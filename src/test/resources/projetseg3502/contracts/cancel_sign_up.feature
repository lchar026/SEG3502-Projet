# language: fr
Fonctionnalité: Annulation d'une inscription

  Scénario: Un randonneur annule son inscription avant la date limite
    Étant donné qu'un randonneur "hiker-123" a une inscription confirmée à la randonnée "Rando Gatineau"
    Et que la date limite d'inscription n'est pas atteinte
    Quand il demande à annuler son inscription
    Alors son inscription passe au statut "annulée"

  Scénario: Annulation avec promotion automatique du premier en liste d'attente
    Étant donné qu'une randonnée "Rando Gatineau" est complète
    Et qu'un randonneur "hiker-456" est premier sur la liste d'attente
    Quand un randonneur confirmé annule son inscription
    Alors "hiker-456" obtient une inscription confirmée
    Et un courriel de confirmation lui est envoyé

  Scénario: Annulation refusée après la date limite d'inscription
    Étant donné qu'un randonneur "hiker-123" a une inscription confirmée
    Et que la date limite d'inscription est passée
    Quand il demande à annuler son inscription
    Alors l'annulation est refusée

  Scénario: Annulation d'une inscription en liste d'attente
    Étant donné qu'un randonneur "hiker-789" est sur la liste d'attente d'une randonnée
    Quand il demande à annuler son inscription
    Alors son inscription passe au statut "annulée"
    Et la position des randonneurs suivants en liste d'attente est mise à jour
