# language: fr
Fonctionnalité: Inscription à une randonnée

  Scénario: Un marcheur s'inscrit avec succès à une randonnée ouverte
    Étant donné qu'un marcheur avec l'identifiant "hiker-123" est connecté au système
    Et qu'il existe une randonnée nommée "Rando Gatineau" avec des places disponibles
    Quand le marcheur demande à s'inscrire à la randonnée "Rando Gatineau"
    Alors l'inscription doit être confirmée et le marcheur est ajouté à la liste des participants
