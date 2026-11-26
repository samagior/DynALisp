# ![DynALisp](images/dynalisp-banner.svg "DynALisp")

[![Dernière version](https://img.shields.io/github/v/release/samagior/DynALisp?label=T%C3%A9l%C3%A9charger)](https://github.com/samagior/DynALisp/releases/latest)
[![Guide d'utilisation](https://img.shields.io/badge/Docs-Guide%20d'utilisation-78dad9)](https://samagior.github.io/DynALisp.docs/index.fr.html)
[![Serveur Discord](https://img.shields.io/discord/1181042941859467284?logo=discord&logoColor=white)](https://discord.gg/hP2UEVpK)
[![Licence](https://img.shields.io/badge/Licence-GPL%20v3-blue.svg)](LICENSE)

[English](README.md) | **Français**

DynALisp est un plug-in gratuit pour AutoCAD qui ajoute une quarantaine d'outils pour dessiner, organiser les calques, nettoyer et préparer les dessins pour la sortie, et plus de 100 outils de Lee Mac. Tout est dans un onglet **DynALisp** du ruban, chaque outil a sa page dans le Guide d'utilisation, et chaque réglage est dans une seule fenêtre, désactivé tant que vous ne l'activez pas.

> [!WARNING]
> **DynALisp est en plein développement.** Son installation n'est pas recommandée pour l'instant : les outils et les réglages changent encore d'une version à l'autre, et certains peuvent ne pas fonctionner comme décrit. Si vous l'installez quand même, c'est à vos risques et périls.

**[Télécharger DynALisp](https://github.com/samagior/DynALisp/releases/latest)** &nbsp;·&nbsp; **[Lire le Guide d'utilisation](https://samagior.github.io/DynALisp.docs/index.fr.html)**

&nbsp;

## Ce qu'il fait

- **Dessiner plus vite** - Quick Draw et Quick Shape dessinent une hachure, son contour et son calque en une seule commande, à partir de préréglages choisis dans une galerie. Les assemblages dessinent un mur ou un toit entier, couche par couche, et chaque objet garde son matériau.
- **Garder les calques en ordre** - clés de calques, phases, filtres, groupes, transferts, ordre de tracé, import et export CSV, couleurs de plume.
- **Nettoyer** - couleurs DuCalque, blocs DuBloc, liaisons de données.
- **Préparer les dessins pour l'impression** - Prep Drawing vérifie les calques, les objets cachés, les xréfs, les tableaux et l'ordre de tracé avant d'enregistrer, de tracer ou de publier.
- **Configurer chaque dessin de la même façon** - unités, grille, préférences de fichiers et variables système, vérifiées à l'ouverture de chaque dessin.
- **Vérifier un détail** - la simulation d'un détail 2D montre la chaleur, la vapeur et la condensation (ISO 10211, 6946, 13788).
- **Demander à l'Assistant** - posez une question à Claude sur votre dessin, et laissez-le faire une modification une fois que vous l'approuvez. Désactivé tant que vous ne l'activez pas.
- **Et plus encore** - changement d'échelle de dessin, révisions, insertion en lot, comptage par calque, préfixe et suffixe de texte, dictionnaires d'orthographe, correction des textes...

Chaque outil et ses options sont décrits dans le [Guide d'utilisation](https://samagior.github.io/DynALisp.docs/index.fr.html), en français et en anglais.

&nbsp;

## Configuration requise

- **AutoCAD 2025 ou plus récent**, sous Windows (64 bits). AutoCAD LT ne peut pas exécuter DynALisp : il n'a pas AutoLISP.
- **AutoCAD 2015 à 2024** : installez [DynALisp 1.2](https://github.com/samagior/DynALisp/releases/tag/v1.2), la dernière version pour ces versions (elle reçoit encore des correctifs).

## Installation

1. Fermez AutoCAD.
2. Téléchargez `DynALisp-Setup-<version>.exe` depuis la [dernière version](https://github.com/samagior/DynALisp/releases/latest) et lancez-le. Il s'installe pour votre utilisateur Windows seulement, sans droits d'administrateur.
3. Démarrez AutoCAD. S'il demande s'il faut charger DynALisp, choisissez **Toujours charger**.

Windows peut avertir d'un éditeur inconnu (l'installateur n'est pas encore signé) : cliquez sur **Informations complémentaires**, puis **Exécuter quand même**.

Vous venez d'un autre ordinateur ? Choisissez votre fichier `DynALisp-Settings.txt` enregistré à la page **Import Saved Settings** de l'installateur.

## Premiers pas

Ouvrez l'onglet **DynALisp** du ruban : un groupe de fonctions par famille d'outils, et la flèche d'un bouton liste ses préréglages. Ou tapez `Dyl` sur la ligne de commande pour voir les commandes principales.

| Commande | Ce qu'elle fait |
| --- | --- |
| `Dyl-Info` | Votre version, les nouvelles versions, les liens |
| `Dyl-Docs` | Ouvre le Guide d'utilisation |
| `Dyl-Settings` | Tous les réglages de DynALisp, dans une seule fenêtre |
| `Dyl-Suite` | Activer ou désactiver des outils, changer leurs noms courts (alias) |
| `Dyl-UserFiles` | Vos préréglages et listes modifiés : les réinitialiser, ou exporter et importer vos réglages |
| `Dyl-Diagnostics` | Un rapport à joindre quand quelque chose ne va pas |

Chaque fenêtre a un bouton **Open Docs** qui ouvre sa page du Guide d'utilisation.

## Mises à jour

`Dyl-Info` vous avertit quand une nouvelle version sort : **Update to...** montre ce qui a changé et l'installe à la fermeture d'AutoCAD. Pour installer les mises à jour sans qu'on vous le demande, activez **Install updates automatically** dans `Dyl-Settings` (vérifié une fois par jour). Vos modifications et réglages sont gardés à chaque mise à jour. Chaque [version](https://github.com/samagior/DynALisp/releases) liste ce qui a changé.

## Désinstallation

Désinstallez DynALisp depuis **Paramètres > Applications** de Windows. Il propose d'abord d'enregistrer vos réglages dans un dossier de votre choix, puis retire tout ce que DynALisp a ajouté. Pour déplacer vos réglages sans désinstaller, utilisez **Export settings** et **Import settings** dans `Dyl-UserFiles`.

## Aide et idées

- Lisez le [Guide d'utilisation](https://samagior.github.io/DynALisp.docs/index.fr.html), ou posez votre question sur [Discord](https://discord.gg/hP2UEVpK).
- Un problème, une idée ? Ouvrez une [issue](https://github.com/samagior/DynALisp/issues) : dites ce que vous avez fait et ce qui s'est passé, et joignez le rapport de `Dyl-Diagnostics` (il ne contient aucune information personnelle, et vous pouvez le lire avant de l'envoyer).

&nbsp;

## Programmeurs et utilisateurs avancés

Vous voulez écrire vos propres outils, lire le code ou compiler DynALisp vous-même ? Rendez-vous sur **[DynALisp.bundle](https://github.com/samagior/DynALisp.bundle)**, le dépôt du code source : comment DynALisp est fait, comment l'installer depuis les sources, l'étendre et contribuer. Sa [documentation développeur](https://samagior.github.io/DynALisp.docs/dev/) (en anglais) explique le code de chaque outil.

## Licence

DynALisp est un logiciel libre, publié sous la [licence GNU GPL v3](LICENSE). Les outils de Lee Mac sont l'œuvre de [Lee Mac](https://www.lee-mac.com/) et gardent leur propre licence, incluse dans l'installateur.
