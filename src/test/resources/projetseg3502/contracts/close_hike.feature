# language: fr
Fonctionnalité: Clôture d'une randonnée

  Scénario: Clôture automatique ou manuelle d'une randonnée terminée
    Étant donné qu'une randonnée "Sortie Mont-Tremblant" a eu lieu hier
    Quand l'administrateur demande à clôturer la randonnée "Sortie Mont-Tremblant"
    Alors la randonnée est archivée et le statut des participants est mis à jour

  # TODO: Scénario — fermeture automatique à la date limite d'inscription
  # TODO: Scénario — tentative d'inscription après fermeture (refusée)
  # TODO: Scénario — tentative d'annulation après fermeture (refusée)
