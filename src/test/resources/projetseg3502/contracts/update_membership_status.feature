# language: fr
Fonctionnalité: Mise à jour du statut d'adhésion

  Scénario: Un administrateur suspend l'adhésion d'un randonneur
    Étant donné qu'un administrateur "admin-1" est connecté
    Et qu'un randonneur "hiker-123" a une adhésion active
    Quand l'administrateur change son statut à "suspendue"
    Alors l'adhésion du randonneur devient "suspendue"

  Scénario: Réactivation d'une adhésion expirée
    Étant donné qu'un administrateur "admin-1" est connecté
    Et qu'un randonneur "hiker-123" a une adhésion "expirée"
    Quand l'administrateur change son statut à "active"
    Alors l'adhésion du randonneur devient "active"

  Scénario: Un randonneur ne peut pas changer son propre statut
    Étant donné qu'un randonneur "hiker-123" est connecté sans rôle d'administrateur
    Quand il tente de changer son statut d'adhésion
    Alors la demande est refusée
