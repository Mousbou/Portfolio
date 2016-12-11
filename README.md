Pour rappel, l'URL de mon portfolio est la suivante : http://boudjraf.fr.
De plus, voici le répertoire github de mon projet :



Dans le cadre du cours de Web Sémantique, nous avons été amené à réaliser un Portfolio qui devait, à minima, contenir notre CV et une page sur le Web Sémantique.
Dans ce wiki, je vais tâché d'expliquer quels ont été mes choix, mes difficultés et quels ont été les apports de cet exercice.

Pour réaliser ce portfolio, je me suis grandement appuyé sur les cours de Web Sémantique : la réflexion avant la réalisation a été une étape critique car il fallait choisir quelles seraient les technologies qui seraient implémentées dans mon portfolio.

Dans un premier temps, j'ai décidé de réaliser une implémentation en XHTML+RDFa car, en s'appuyant sur les spécificités de XML (notamment les règles de documents "well formed"), j'ai imaginé qu'il serait bien plus simple de rendre ce type de fichiers valides. Je me suis cependant heurté assez rapidement à un problème dans l'utilisation du CSS. Étant donné que nous nous trouvions encore dans une phase peu avancée du projet, j'ai décidé de basculer sur une solution différente : l'utilisation d'un template qui contenait, par avance, une grande partie du code CSS qui me serait nécessaire.

Ce choix de réalisation a été, malgré tout, assez contraignant. En effet, je me suis rapidement rendu compte que le template choisi n'était pas un document HTML valide et il a donc fallu que je fasse les modifications nécessaires me permettant de le rendre valide.

En plus d'avoir adapté le template (code CSS et HTML) en fonction de mes besoins, j'ai réalisé, en HTML5, l'ensemble de mon portfolio et dans un même temps, j'ajoutais des attributs RDF (RDFa) dans chacunes des balises qui étaient susceptibles de pouvoir en accueillir.

Pour voir à quoi ressemblent les informations sémantiques extraites, j'ai utilisé plusieurs outils en ligne qui m'ont permis d'avoir un rendu visuel me permettant de debugger.

Par ailleurs, je me suis aussi aidé du LOD() afin de trouver le vocabulaire me permettant de donner un sens sémantique aux informations présentes.

Pour finir, mon portfolio est en multilingue : en français, en russe et en anglais. En fonction des préférences établies par l'utilisateur - via les options du navigateur - le fichier php "index.php" redirigera sur le bon répertoire contenant la version dans la langue locale de l'utilisateur.

En résumé, grâce à la réalisation de ce portfolio, j'ai pu mieux comprendre comment le fonctionnement des différentes couches du Web Sémantique.
J'ai aussi pu améliorer mes compétences - qui n'étaient pas exceptionnelles - en langages Web (HTML,CSS).
Pour réaliser ce portfolio, j'ai acheté un nom de domaine et un hébergement qui me permettra encore de m'améliorer encore aux différentes technologies du Web, même après le cours de Web Sémantique.
De plus, je serais dorénavant bien plus prudent quant à l'importance de donner un sens sémantique aux pages Web que je produirais dans le futur.
