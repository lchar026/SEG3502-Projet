# language: fr
Fonctionnalité: Annulation d'une randonnée

  Scénario: Annulation d'une randonnée planifiée par son organisateur
    Étant donné qu'une randonnée "Rando Gatineau" est planifiée par "luc-123"
    Quand l'organisateur demande à annuler la randonnée "Rando Gatineau"
    Alors la randonnée change de statut pour annulée et les participants sont notifiés

  # TODO: Scénario — annulation par un administrateur
  # TODO: Scénario — tentative d'annulation d'une randonnée déjà terminée (refusée)
