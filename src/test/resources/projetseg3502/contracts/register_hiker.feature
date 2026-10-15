# language: fr
Fonctionnalité: Enregistrement d'un nouveau randonneur

  Scénario: Création réussie d'un compte de randonneur
    Étant donné qu'un visiteur fournit un courriel valide "layth@uottawa.ca" et un mot de passe
    Quand il soumet sa demande d'inscription au système Cairn
    Alors son compte de randonneur est créé avec un statut temporaire

  # TODO: Scénario — code d'invitation invalide
  # TODO: Scénario — randonneur mineur sans tuteur légal
  # TODO: Scénario — adresse courriel déjà utilisée
