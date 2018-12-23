--exo2: Dans la table frameworks, afficher toutes les lignes ayant pour id 1 et 3.


SELECT * FROM `frameworks` WHERE `id` IN (1, 3);

--Le dernier opérateur à utiliser dans la clause WHERE  que nous verrons dans ce chapitre est IN. Ce petit mot de deux lettres, bien souvent méconnu des débutants, va probablement vous permettre d'économiser du temps et des lignes.
--Enfin, l'opérateur IN  permet de faire une recherche sur une liste de valeurs.
