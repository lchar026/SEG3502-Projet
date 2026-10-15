# language: fr
Fonctionnalité: Création d'une randonnée

  Scénario: Un organisateur certifié crée une nouvelle randonnée
    Étant donné que l'organisateur "luc-123" est certifié par le club
    Quand il demande à créer une randonnée "Sortie d'Automne" pour le 24 Octobre 2026
    Alors la randonnée est créée avec succès et mise en attente de publication

  # TODO: Scénario — certification expirée avant la date de la randonnée (refusée)
  # TODO: Scénario — niveau d'organisateur inférieur à la difficulté du sentier (refusée)
  # TODO: Scénario — date hors saison d'ouverture du sentier (refusée)
  # TODO: Scénario — date limite d'inscription à plus de 2 semaines de la date (refusée)
  # TODO: Scénario — sentier où la randonnée n'est pas permise (refusée)
