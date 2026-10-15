# language: fr
Fonctionnalité: Attribution d'une certification de chef de randonnée

  Scénario: Un administrateur approuve un randonneur comme organisateur
    Étant donné qu'un administrateur "admin-1" est connecté
    Et qu'un randonneur "hiker-123" a une adhésion active
    Quand l'administrateur enregistre une certification avec le numéro "CERT-001", valide jusqu'au "2027-12-31", de niveau "intermédiaire"
    Alors le randonneur devient un organisateur de randonnée avec cette certification

  Scénario: Certification refusée si la date d'expiration est déjà passée
    Étant donné qu'un administrateur "admin-1" est connecté
    Et qu'un randonneur "hiker-123" a une adhésion active
    Quand l'administrateur tente d'enregistrer une certification expirée le "2025-01-01"
    Alors la certification est refusée

  Scénario: Numéro de certificat en double
    Étant donné qu'une certification avec le numéro "CERT-001" existe déjà
    Quand un administrateur tente d'attribuer une nouvelle certification avec le même numéro
    Alors la demande est refusée
