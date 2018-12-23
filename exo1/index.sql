-- exo1: Dans la table frameworks, afficher toutes les données de la table ayant une version 2.x (x étant un numéro quelconque).
-- Avant de commencer, exécutez le fichier SQL.

SELECT * FROM `frameworks` WHERE `version` LIKE '2.%';


--L'opérateur LIKE est tres utile, car il permet de faire des recherches des "jokers", c'est à dire des caractères qui representent n'importe quel caractère:
-- '%'  : qui représente n'importe quelle chaîne de caractères, quelle que soit sa longueur (y compris une chaîne de longueur 0) ;
-- '_'  : qui représente un seul caractère.
