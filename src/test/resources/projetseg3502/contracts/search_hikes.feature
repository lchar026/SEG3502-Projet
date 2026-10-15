# language: fr
Fonctionnalité: Recherche de randonnées

  Scénario: Recherche par nom de sentier
    Étant donné qu'il existe plusieurs randonnées ouvertes
    Quand un utilisateur recherche des randonnées sur le sentier "Sentier du Lac Pink"
    Alors le système retourne uniquement les randonnées sur ce sentier

  Scénario: Recherche par date
    Étant donné qu'il existe des randonnées ouvertes à différentes dates
    Quand un utilisateur recherche des randonnées pour la date "2026-11-15"
    Alors le système retourne uniquement les randonnées prévues à cette date

  Scénario: Recherche par difficulté
    Étant donné qu'il existe des randonnées de différentes difficultés
    Quand un utilisateur recherche des randonnées de difficulté "modéré"
    Alors le système retourne uniquement les randonnées de cette difficulté

  Scénario: Recherche combinant plusieurs critères
    Étant donné qu'il existe des randonnées variées
    Quand un utilisateur recherche sur le sentier "Sentier du Lac Pink" à la date "2026-11-15"
    Alors le système retourne les randonnées correspondant aux deux critères

  Scénario: Aucune randonnée ne correspond aux critères
    Étant donné qu'il existe des randonnées ouvertes
    Quand un utilisateur recherche avec des critères sans correspondance
    Alors le système retourne une liste vide
