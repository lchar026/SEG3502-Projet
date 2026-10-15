# language: fr
Fonctionnalité: Envoi de rappels de randonnée

  Scénario: Envoi d'un rappel aux participants avant le départ
    Étant donné qu'une randonnée planifiée requiert l'envoi d'un avis
    Quand le système déclenche l'envoi du rappel pour cette randonnée
    Alors une notification est transmise à l'ensemble des marcheurs inscrits

  # TODO: Scénario — pluie prévue : le rappel inclut un avertissement météo
  # TODO: Scénario — service météo indisponible : le rappel est envoyé sans avertissement
  # TODO: Scénario — randonnée annulée : aucun rappel envoyé
