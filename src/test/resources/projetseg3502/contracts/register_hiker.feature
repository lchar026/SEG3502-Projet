# language: fr
Fonctionnalité: Enregistrement d'un nouveau randonneur

  Scénario: Création réussie d'un compte de randonneur
    Étant donné qu'un visiteur fournit un courriel valide "layth@uottawa.ca" et un mot de passe
    Quand il soumet sa demande d'inscription au système Cairn
    Alors son compte de randonneur est créé avec un statut temporaire

  Scénario: Code d'invitation invalide
    Étant donné qu'un visiteur soumet un code d'invitation "INV-BAD"
    Et que ce code n'existe pas dans le système
    Quand il tente de s'enregistrer
    Alors l'enregistrement est refusé

  Scénario: Randonneur mineur sans tuteur légal
    Étant donné qu'un visiteur mineur tente de s'enregistrer
    Et qu'aucun nom de tuteur légal n'est fourni
    Quand il soumet la décharge de responsabilité
    Alors l'enregistrement est refusé

  Scénario: Adresse courriel déjà utilisée
    Étant donné qu'un randonneur existe déjà avec le courriel "luc@uottawa.ca"
    Quand un nouveau visiteur tente de s'enregistrer avec le même courriel
    Alors l'enregistrement est refusé
