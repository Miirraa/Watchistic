
/*************** BOITIER ******************/
INSERT INTO `boitier` (`id`, `Nom`, `Description`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Boitier Or', 'Boitier coussin en or', '/Assets/Boitier/boitier-or.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');
	
INSERT INTO `boitier` (`id`, `Nom`, `Description`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Boitier Argent', 'Boitier coussin en argent', '/Assets/Boitier/boitier-argent.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');
	
INSERT INTO `boitier` (`id`, `Nom`, `Description`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Boitier Acier', 'Boitier coussin en acier', '/Assets/Boitier/oitier-acier.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');




/************** COULEUR ****************/

INSERT INTO `couleur` (`id`, `Nom`, `Description`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Bleu Marine', 'Bleu Marine', '2019-10-16 00:00:00', '2019-10-16 00:00:00');
	
INSERT INTO `couleur` (`id`, `Nom`, `Description`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Bleu Nuit', 'Bleu Nuit', '2019-10-16 00:00:00', '2019-10-16 00:00:00');
	
INSERT INTO `couleur` (`id`, `Nom`, `Description`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Bleu Roi', 'Bleu Roi', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `couleur` (`id`, `Nom`, `Description`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Jaune', 'Jaune', '2019-10-16 00:00:00', '2019-10-16 00:00:00');
	
INSERT INTO `couleur` (`id`, `Nom`, `Description`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Kaki', 'Kaki', '2019-10-16 00:00:00', '2019-10-16 00:00:00');
	
INSERT INTO `couleur` (`id`, `Nom`, `Description`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Kaki Epais', 'Kaki Epais', '2019-10-16 00:00:00', '2019-10-16 00:00:00');
	
INSERT INTO `couleur` (`id`, `Nom`, `Description`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Marron', 'Marron', '2019-10-16 00:00:00', '2019-10-16 00:00:00');
	
INSERT INTO `couleur` (`id`, `Nom`, `Description`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Mauve', 'Mauve', '2019-10-16 00:00:00', '2019-10-16 00:00:00');
	
INSERT INTO `couleur` (`id`, `Nom`, `Description`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Noir', 'Noir', '2019-10-16 00:00:00', '2019-10-16 00:00:00');
	
INSERT INTO `couleur` (`id`, `Nom`, `Description`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Noir Epais', 'Noir Epais', '2019-10-16 00:00:00', '2019-10-16 00:00:00');
	
INSERT INTO `couleur` (`id`, `Nom`, `Description`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Rouge', 'Rouge', '2019-10-16 00:00:00', '2019-10-16 00:00:00');
	
INSERT INTO `couleur` (`id`, `Nom`, `Description`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Rouge Epais', 'Rouge Epais', '2019-10-16 00:00:00', '2019-10-16 00:00:00');
	
INSERT INTO `couleur` (`id`, `Nom`, `Description`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Rouge Fonce', 'Rouge Fonce', '2019-10-16 00:00:00', '2019-10-16 00:00:00');
	
INSERT INTO `couleur` (`id`, `Nom`, `Description`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Vert', 'Vert', '2019-10-16 00:00:00', '2019-10-16 00:00:00');
	
INSERT INTO `couleur` (`id`, `Nom`, `Description`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Vert Emeraude', 'Vert Emeraude', '2019-10-16 00:00:00', '2019-10-16 00:00:00');
	
INSERT INTO `couleur` (`id`, `Nom`, `Description`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Vert Moyen', 'Vert Moyen', '2019-10-16 00:00:00', '2019-10-16 00:00:00');
	
INSERT INTO `couleur` (`id`, `Nom`, `Description`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Violet', 'Violet', '2019-10-16 00:00:00', '2019-10-16 00:00:00');
		
	
	
	
/************ MATIERE *****************/

INSERT INTO `matiere` (`id`, `Nom`, `Description`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Cuir', 'Cuir de mouton', '2019-10-16 00:00:00', '2019-10-16 00:00:00');
	
INSERT INTO `matiere` (`id`, `Nom`, `Description`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Silicone', '100% silicone', '2019-10-16 00:00:00', '2019-10-16 00:00:00');
	
INSERT INTO `matiere` (`id`, `Nom`, `Description`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Tissu', 'Lin tresse', '2019-10-16 00:00:00', '2019-10-16 00:00:00');



/*************** BRACELET *********************/

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '1', '1', '/Assets/Bracelet/bleu-marine.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '1', '2', '/Assets/Bracelet/bleu-nuit.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');
	
INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '1', '3', '/Assets/Bracelet/bleu-roi.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '1', '4', '/Assets/Bracelet/jaune.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '1', '5', '/Assets/Bracelet/kaki.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '1', '6', '/Assets/Bracelet/kaki-epais.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '1', '7', '/Assets/Bracelet/marron.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '1', '8', '/Assets/Bracelet/mauve.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '1', '9', '/Assets/Bracelet/noir.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '1', '10', '/Assets/Bracelet/noir-epais.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '1', '11', '/Assets/Bracelet/rouge.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '1', '12', '/Assets/Bracelet/rouge-epais.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '1', '13', '/Assets/Bracelet/rouge-fonce.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '1', '14', '/Assets/Bracelet/vert.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '1', '15', '/Assets/Bracelet/vert-emeraude.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '1', '16', '/Assets/Bracelet/vert-moyen.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '1', '17', '/Assets/Bracelet/violet.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');




INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '2', '1', '/Assets/Bracelet/bleu-marine.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '2', '2', '/Assets/Bracelet/bleu-nuit.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');
	
INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '2', '3', '/Assets/Bracelet/bleu-roi.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '2', '4', '/Assets/Bracelet/jaune.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '2', '5', '/Assets/Bracelet/kaki.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '2', '6', '/Assets/Bracelet/kaki-epais.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '2', '7', '/Assets/Bracelet/marron.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '2', '8', '/Assets/Bracelet/mauve.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '2', '9', '/Assets/Bracelet/noir.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '2', '10', '/Assets/Bracelet/noir-epais.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '2', '11', '/Assets/Bracelet/rouge.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '2', '12', '/Assets/Bracelet/rouge-epais.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '2', '13', '/Assets/Bracelet/rouge-fonce.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '2', '14', '/Assets/Bracelet/vert.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '2', '15', '/Assets/Bracelet/vert-emeraude.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '2', '16', '/Assets/Bracelet/vert-moyen.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '2', '17', '/Assets/Bracelet/violet.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');



INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '3', '1', '/Assets/Bracelet/bleu-marine.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '3', '2', '/Assets/Bracelet/bleu-nuit.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');
	
INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '3', '3', '/Assets/Bracelet/bleu-roi.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '3', '4', '/Assets/Bracelet/jaune.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '3', '5', '/Assets/Bracelet/kaki.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '3', '6', '/Assets/Bracelet/kaki-epais.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '3', '7', '/Assets/Bracelet/marron.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '3', '8', '/Assets/Bracelet/mauve.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '3', '9', '/Assets/Bracelet/noir.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '3', '10', '/Assets/Bracelet/noir-epais.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '3', '11', '/Assets/Bracelet/rouge.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '3', '12', '/Assets/Bracelet/rouge-epais.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '3', '13', '/Assets/Bracelet/rouge-fonce.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '3', '14', '/Assets/Bracelet/vert.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '3', '15', '/Assets/Bracelet/vert-emeraude.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '3', '16', '/Assets/Bracelet/vert-moyen.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '3', '17', '/Assets/Bracelet/violet.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');



/****************** CADRAN ****************/

INSERT INTO `cadran` (`id`, `Nom`, `Description`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Cadran Blanc / Anthracite', 'Cadran Anthracite avec chiffres blancs', '/Assets/Cadran/cadran-blanc-anthracite.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `cadran` (`id`, `Nom`, `Description`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Cadran Blanc / Bleu', 'Cadran Bleu avec chiffres blancs', '/Assets/Cadran/cadran-blanc-bleu.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `cadran` (`id`, `Nom`, `Description`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Cadran Blanc / Bleu Petrole', 'Cadran Bleu Petrole avec chiffres blancs', '/Assets/Cadran/cadran-blanc-bleu-petrole.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `cadran` (`id`, `Nom`, `Description`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Cadran Blanc / Canard', 'Cadran Canard avec chiffres blancs', '/Assets/Cadran/cadran-blanc-canard.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `cadran` (`id`, `Nom`, `Description`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Cadran Blanc / Emeraude', 'Cadran Emeraude avec chiffres blancs', '/Assets/Cadran/cadran-blanc-emeraude.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `cadran` (`id`, `Nom`, `Description`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Cadran Blanc / Jaune', 'Cadran Jaune avec chiffres blancs', '/Assets/Cadran/cadran-blanc-jaune.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `cadran` (`id`, `Nom`, `Description`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Cadran Blanc / Kaki', 'Cadran Kaki avec chiffres blancs', '/Assets/Cadran/cadran-blanc-kaki.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `cadran` (`id`, `Nom`, `Description`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Cadran Blanc / Marron', 'Cadran Marron avec chiffres blancs', '/Assets/Cadran/cadran-blanc-marron.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `cadran` (`id`, `Nom`, `Description`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Cadran Blanc / Noir', 'Cadran Noir avec chiffres blancs', '/Assets/Cadran/cadran-blanc-noir.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `cadran` (`id`, `Nom`, `Description`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Cadran Blanc / Orange', 'Cadran Orange avec chiffres blancs', '/Assets/Cadran/cadran-blanc-orange.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `cadran` (`id`, `Nom`, `Description`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Cadran Blanc / Rouge', 'Cadran Rouge avec chiffres blancs', '/Assets/Cadran/cadran-blanc-rouge.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `cadran` (`id`, `Nom`, `Description`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Cadran Blanc / Rouge Fonce', 'Cadran Rouge Fonce avec chiffres blancs', '/Assets/Cadran/cadran-blanc-rouge-fonce.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `cadran` (`id`, `Nom`, `Description`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Cadran Blanc / Rouille', 'Cadran Rouille avec chiffres blancs', '/Assets/Cadran/cadran-blanc-rouille.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `cadran` (`id`, `Nom`, `Description`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Cadran Blanc / Turquoise', 'Cadran Turquoise avec chiffres blancs', '/Assets/Cadran/cadran-blanc-turquoise.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `cadran` (`id`, `Nom`, `Description`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Cadran Blanc / Vert', 'Cadran Vert avec chiffres blancs', '/Assets/Cadran/cadran-blanc-vert.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `cadran` (`id`, `Nom`, `Description`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Cadran Blanc / Violet', 'Cadran Violet avec chiffres blancs', '/Assets/Cadran/cadran-blanc-violet.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `cadran` (`id`, `Nom`, `Description`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Cadran Bleu / Blanc', 'Cadran Blanc avec chiffres bleus', '/Assets/Cadran/cadran-bleu-blanc.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `cadran` (`id`, `Nom`, `Description`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Cadran Bleu / Bleu', 'Cadran Bleu avec chiffres bleus', '/Assets/Cadran/cadran-bleu-bleu.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `cadran` (`id`, `Nom`, `Description`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Cadran Gris / Gris', 'Cadran Gris avec chiffres gris', '/Assets/Cadran/cadran-gris-gris.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `cadran` (`id`, `Nom`, `Description`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Cadran Kaki / Blanc', 'Cadran Blanc avec chiffres kakis', '/Assets/Cadran/cadran-kaki-blanc.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `cadran` (`id`, `Nom`, `Description`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Cadran Marron / Blanc', 'Cadran Blanc avec chiffres marrons', '/Assets/Cadran/cadran-marron-blanc.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `cadran` (`id`, `Nom`, `Description`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Cadran Noir / Blanc', 'Cadran Blanc avec chiffres noirs', '/Assets/Cadran/cadran-noir-blanc.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `cadran` (`id`, `Nom`, `Description`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Cadran Orange / Bleu', 'Cadran Bleu avec chiffres oranges', '/Assets/Cadran/cadran-orange-bleu.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `cadran` (`id`, `Nom`, `Description`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Cadran Orange / Violet', 'Cadran Violet avec chiffres oranges', '/Assets/Cadran/cadran-orange-violet.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');


/******************** UTILISATEUR ***************/

INSERT INTO `utilisateur` (`id`, `Nom`, `Prenom`, `Email`, `Mdp`, `Telephone`, `Adresse`, `Ville`, `CodePostale`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Boilleau', 'Romain', 'romain.boilleau@gmail.com', '123', '0612234578', 'lalalalalala', 'lulululu', '75012', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `utilisateur` (`id`, `Nom`, `Prenom`, `Email`, `Mdp`, `Telephone`, `Adresse`, `Ville`, `CodePostale`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Allirol', 'Elise', 'allirol.elise@gmail.com', '123', '0612234578', 'lalalalalala', 'lulululu', '75012', '2019-10-16 00:00:00', '2019-10-16 00:00:00');



	
	
	
	
	
	
	