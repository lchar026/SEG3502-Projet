# CAR-HMS — Livrable 1

## Ce qui est fait

- Structure du domaine (7 sous-domaines avec README)
- 9 interfaces de cas d'utilisation
- 12 DTOs de requête

## Ce qu'il reste à faire

### Code
- `CarHmsApplication.kt` (point d'entrée Spring Boot)
- Fichiers Cucumber `.feature` (environ 13) dans `src/test/resources/projetseg3502.contracts/`

### Rapport (PDF)

1. **Page couverture** — nom d'équipe, projet, date, cours, prof, membres + numéros d'étudiant, numéro du livrable
2. **Sommaire exécutif** — 1-2 phrases : objectif du document, lecteur visé, résumé du contenu
3. **Équipe et rôles** — tableau des membres avec les tâches faites par chacun (optionnel : % et heures)
4. **Hypothèses** — liste des hypothèses faites pour combler les ambiguïtés du document des exigences (p. ex. les niveaux d'habileté sont des chaînes libres, la décharge pour mineur est enregistrée avec le nom du tuteur, etc.)
5. **Diagramme de contexte** — CAR-HMS au centre, flèches vers les acteurs (Visiteur, Randonneur, Organisateur, Admin) et systèmes externes (CCN, Service météo)
6. **Sous-domaines** — pour chacun des 7 : nom, classification (cœur/support/générique), justification
7. **Analyse des cas d'utilisation** — 12 cas d'utilisation, chacun avec :
   - Préconditions
   - Étapes (flux principal + flux alternatifs)
   - Postconditions
8. **Références**

### Bonus (facultatif, +10 %)
Jusqu'à 5 lacunes/contradictions dans CAR-Req-01, avec citation et résolution.
