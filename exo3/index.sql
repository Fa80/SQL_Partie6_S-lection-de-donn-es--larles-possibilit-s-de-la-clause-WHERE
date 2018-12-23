--Exo3:Dans la table ide, afficher toutes les lignes ayant une date comprise entre le premier janvier 2010 et le 31 decembre 2011.

SELECT * FROM `ide` WHERE `date` BETWEEN '2010-01-01' AND '2011-12-31';

-- La requête qui permet de sélectionner et d'afficher des données s'appelle SELECT.

--L'opérateur BETWEEN  permet de faire une recherche sur un intervalle.WHERE colonne BETWEEN a AND b  étant équivalent à WHERE colonne >= a AND colonne <= b.
--La clause WHERE  ("où" en anglais) permet de restreindre les résultats selon des critères de recherche. On peut par exemple vouloir ne sélectionner que des dates.
