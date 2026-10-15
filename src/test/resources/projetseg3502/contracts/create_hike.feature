# language: fr
Fonctionnalité: Création d'une randonnée

  Scénario: Un organisateur certifié crée une nouvelle randonnée
    Étant donné que l'organisateur "luc-123" est certifié par le club
    Quand il demande à créer une randonnée "Sortie d'Automne" pour le 24 Octobre 2026
    Alors la randonnée est créée avec succès et mise en attente de publication

  Scénario: Certification expirée avant la date de la randonnée
    Étant donné qu'un organisateur "luc-123" a une certification qui expire avant la date de la randonnée
    Quand il tente de créer une randonnée
    Alors la création est refusée

  Scénario: Niveau d'organisateur inférieur à la difficulté du sentier
    Étant donné qu'un organisateur "luc-123" a un niveau "intermédiaire"
    Et qu'il tente de créer une randonnée sur un sentier de difficulté "difficile"
    Quand il soumet la randonnée
    Alors la création est refusée

  Scénario: Date hors saison d'ouverture du sentier
    Étant donné qu'un sentier a une saison d'ouverture "été"
    Quand un organisateur tente de créer une randonnée en janvier
    Alors la création est refusée

  Scénario: Date limite d'inscription à plus de 2 semaines de la date de la randonnée
    Étant donné qu'une randonnée est prévue le "2026-12-01"
    Quand l'organisateur fixe la date limite d'inscription au "2026-11-01"
    Alors la création est refusée

  Scénario: Sentier où la randonnée n'est pas permise
    Étant donné qu'un sentier publié par la CCN n'autorise pas la randonnée
    Quand un organisateur tente de créer une randonnée sur ce sentier
    Alors la création est refusée
