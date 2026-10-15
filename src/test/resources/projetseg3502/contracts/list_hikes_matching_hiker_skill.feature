# language: fr
Fonctionnalité: Liste des randonnées adaptées au niveau d'habileté du randonneur

  Scénario: Un randonneur voit les randonnées adaptées à son niveau
    Étant donné qu'un randonneur "hiker-123" de niveau "intermédiaire" est connecté
    Et qu'il existe des randonnées ouvertes de différentes difficultés
    Quand il demande les randonnées correspondant à son niveau
    Alors le système retourne les randonnées de difficulté "intermédiaire" ou un niveau au-dessus

  Scénario: Randonneur sans adhésion active
    Étant donné qu'un randonneur "hiker-456" a une adhésion "suspendue"
    Quand il demande les randonnées correspondant à son niveau
    Alors le système retourne une liste vide

  Scénario: Aucune randonnée ne correspond au niveau du randonneur
    Étant donné qu'un randonneur "hiker-789" de niveau "expert" est connecté
    Et qu'aucune randonnée ouverte de niveau "expert" n'existe
    Quand il demande les randonnées correspondant à son niveau
    Alors le système retourne une liste vide
