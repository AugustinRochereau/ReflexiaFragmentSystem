# CONTRAT.md

## RéflexiaFragmentSystem  
**Contrat d’utilisation et de contribution**

Version : 1.0  
Date : 2025-05-27  
Auteur initial : Augustin Rochereau

---

### 📜 Préambule

RéflexiaFragmentSystem est un espace de dépôt, de versionnement et de partage de fragments.  
Ces fragments peuvent être théoriques, historiques, libres. Ils forment une **matière réflexive vivante**.

Le système n’impose pas de pensée. Il garantit seulement un mode d’interaction clair, reproductible, respectueux.

---

### 1. Liberté d’ajout

- **Tout contributeur** peut ajouter un fragment, pourvu qu’il le fasse sur une branche dédiée.
- **Aucun format de contenu** n’est imposé. Le fragment est un seuil : ce que tu y places t’appartient.

---

### 2. Règles Git minimales

#### Cloner

```bash
git clone [URL_DU_DEPOT]
cd RéflexiaFragmentSystem
```

#### Créer une branche explicite

```bash
git checkout -b ajout/T0013_ma_contribution
```

#### Ajouter ton fichier

- Crée un fichier comme `T0013.md`, `H0014.md`, ou `0032_libre.md`.
- Place-le à la racine ou dans un répertoire dédié si la structure le permet.

#### Committer

```bash
git add T0013.md
git commit -m "Ajout du fragment T0013 — Syntaxe n’est pas pensée"
```

#### Pousser

```bash
git push origin ajout/T0013_ma_contribution
```

#### Fusionner

Via `pull request` ou accord mutuel sur un merge.  
Aucune fusion directe dans `main` ou `master` sans discussion.

---

### 3. Interdits clairs

- **Ne pas supprimer** un fragment existant.
- **Ne pas réécrire l’histoire Git** de `main` (rebase interdit sauf cas local).
- **Ne pas modifier** les fragments d’autrui sans dialogue préalable.

---

### 4. Évolutivité

Le contrat est un fragment lui-même.  
Il peut évoluer par branche `contrat/update`, révision, discussion, fusion.

---

### 5. Éthique implicite

> « N’ajoute que si tu laisses place à d’autres. »  
> — Fragment implicite, non numéroté

---

### ✍️ Signatures

| Nom                  | Rôle           | Date de signature |
|----------------------|----------------|-------------------|
| Augustin Rochereau   | Architecte     | 2025-05-27        |

---

### 🔁 Interaction type d’un utilisateur distant

1. Cloner le dépôt une seule fois :

```bash
git clone https://github.com/augustinrochereau/ReflexiaFragmentSystem.git
cd ReflexiaFragmentSystem
```

2. Créer une branche dédiée à ta contribution :

```bash
git checkout -b ajout/H0015_mon_fragment_sur_newton
```

3. Ajouter un fichier dans le bon format :

```bash
touch H0015_mon_fragment_sur_newton.md
# Puis l’écrire avec ton éditeur
```

4. Commit :

```bash
git add H0015_mon_fragment_sur_newton.md
git commit -m "Ajout H0015 — Newton comme seuil du calcul"
```

5. Push :

```bash
git push origin ajout/H0015_mon_fragment_sur_newton
```

6. Ouvrir une *pull request* sur GitHub, ou envoyer une demande claire de fusion à l’architecte ou à un pair.

---

Ce contrat vise la clarté d’action et la liberté d’écriture.  
Il ne garantit pas la vérité, mais seulement un chemin de soin.