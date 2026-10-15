# language: fr
Fonctionnalité: Consultation de la liste des randonnées ouvertes

  Scénario: Un visiteur consulte toutes les randonnées ouvertes
    Étant donné qu'il existe plusieurs randonnées ouvertes dans le système
    Quand un visiteur demande la liste des randonnées ouvertes
    Alors le système retourne toutes les randonnées ouvertes triées par date

  Scénario: Aucune randonnée ouverte dans le système
    Étant donné qu'aucune randonnée n'a le statut "ouverte"
    Quand un visiteur demande la liste des randonnées ouvertes
    Alors le système retourne une liste vide

  Scénario: Les randonnées fermées ou annulées ne sont pas incluses
    Étant donné qu'il existe des randonnées avec les statuts "ouverte", "fermée" et "annulée"
    Quand un visiteur demande la liste des randonnées ouvertes
    Alors seules les randonnées avec le statut "ouverte" sont retournées
