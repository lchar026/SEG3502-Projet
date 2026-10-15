# language: fr
Fonctionnalité: Annulation d'une randonnée

  Scénario: Annulation d'une randonnée planifiée par son organisateur
    Étant donné qu'une randonnée "Rando Gatineau" est planifiée par "luc-123"
    Quand l'organisateur demande à annuler la randonnée "Rando Gatineau"
    Alors la randonnée change de statut pour annulée et les participants sont notifiés

  Scénario: Annulation d'une randonnée par un administrateur
    Étant donné qu'une randonnée "Rando Gatineau" est planifiée
    Et qu'un administrateur "admin-1" est connecté
    Quand l'administrateur annule la randonnée avec le motif "conditions dangereuses"
    Alors le statut de la randonnée passe à "annulée"
    Et un courriel incluant le motif est envoyé à tous les randonneurs concernés

  Scénario: Tentative d'annulation d'une randonnée déjà terminée
    Étant donné qu'une randonnée "Rando Gatineau" a le statut "terminée"
    Quand un organisateur tente d'annuler la randonnée
    Alors la demande est refusée
