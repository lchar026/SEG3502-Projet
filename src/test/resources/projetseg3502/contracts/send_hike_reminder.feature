# language: fr
Fonctionnalité: Envoi de rappels de randonnée

  Scénario: Envoi d'un rappel aux participants avant le départ
    Étant donné qu'une randonnée planifiée requiert l'envoi d'un avis
    Quand le système déclenche l'envoi du rappel pour cette randonnée
    Alors une notification est transmise à l'ensemble des marcheurs inscrits

  Scénario: Pluie prévue, le rappel inclut un avertissement météo
    Étant donné qu'une randonnée est prévue demain
    Et que le service météo prévoit de la pluie au point de départ
    Quand le système envoie le rappel
    Alors le courriel inclut un avertissement météorologique

  Scénario: Service météo indisponible
    Étant donné qu'une randonnée est prévue demain
    Et que le service météo ne répond pas
    Quand le système envoie le rappel
    Alors le courriel est envoyé sans avertissement météorologique

  Scénario: Aucun rappel envoyé pour une randonnée annulée
    Étant donné qu'une randonnée a le statut "annulée"
    Quand le système traite les rappels à envoyer
    Alors aucun courriel n'est envoyé pour cette randonnée
