# language: fr
Fonctionnalité: Fermeture d'une randonnée

  Scénario: Fermeture automatique à la date limite d'inscription
    Étant donné qu'une randonnée "Rando Gatineau" est ouverte
    Et que sa date limite d'inscription est atteinte
    Quand le système ferme la randonnée
    Alors le statut de la randonnée passe à "fermée"

  Scénario: Tentative d'inscription après fermeture
    Étant donné qu'une randonnée "Rando Gatineau" a le statut "fermée"
    Quand un randonneur tente de s'y inscrire
    Alors l'inscription est refusée

  Scénario: Tentative d'annulation après fermeture
    Étant donné qu'une randonnée "Rando Gatineau" a le statut "fermée"
    Quand un randonneur tente d'annuler son inscription
    Alors l'annulation est refusée
