# language: fr
Fonctionnalité: Mise à jour du profil d'un randonneur

  Scénario: Un randonneur met à jour son numéro de téléphone
    Étant donné qu'un randonneur "hiker-123" est connecté
    Quand il soumet un nouveau numéro de téléphone "613-555-9999"
    Alors son profil est mis à jour avec le nouveau numéro

  Scénario: Un randonneur met à jour son niveau d'habileté
    Étant donné qu'un randonneur "hiker-123" est connecté avec le niveau "débutant"
    Quand il change son niveau d'habileté à "intermédiaire"
    Alors son profil reflète le nouveau niveau

  Scénario: Mise à jour du contact d'urgence
    Étant donné qu'un randonneur "hiker-123" est connecté
    Quand il soumet un nouveau contact d'urgence "Jean Dupont" au numéro "613-555-1234"
    Alors son profil est mis à jour avec le nouveau contact d'urgence

  Scénario: Un randonneur ne peut pas modifier le profil d'un autre
    Étant donné qu'un randonneur "hiker-123" est connecté
    Quand il tente de modifier le profil du randonneur "hiker-456"
    Alors la demande est refusée
