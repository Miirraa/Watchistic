
/*************** BOITIER ******************/
INSERT INTO `boitier` (`id`, `Nom`, `Description`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Boitier Or', 'Boitier coussin en or', '/Assets/Boitier/boitier-or.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');
	
INSERT INTO `boitier` (`id`, `Nom`, `Description`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Boitier Argent', 'Boitier coussin en argent', '/Assets/Boitier/boitier-argent.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');
	
INSERT INTO `boitier` (`id`, `Nom`, `Description`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Boitier Acier', 'Boitier coussin en acier', '/Assets/Boitier/boitier-acier.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');




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

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Nom`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '1', '1', 'Cuir Bleu Marine' ,'/Assets/Bracelet/bleu-marine.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Nom`, `Image`, `createdAt`, `updatedAt`)  
	VALUES (NULL, '2', '1', 'Cuir Bleu Nuit', '/Assets/Bracelet/bleu-nuit.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');
	
INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Nom`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '3', '1', 'Cuir Bleu Roi', '/Assets/Bracelet/bleu-roi.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Nom`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '4', '1', 'Cuir Jaune', '/Assets/Bracelet/jaune.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Nom`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '5', '1', 'Cuir Kaki', '/Assets/Bracelet/kaki.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Nom`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '6', '1', 'Cuir Kaki Epais', '/Assets/Bracelet/kaki-epais.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Nom`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '7', '1', 'Cuir Marron', '/Assets/Bracelet/marron.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Nom`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '8', '1', 'Cuir Mauve', '/Assets/Bracelet/mauve.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Nom`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '9', '1', 'Cuir Noir', '/Assets/Bracelet/noir.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Nom`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '10', '1', 'Cuir Noir Epais', '/Assets/Bracelet/noir-epais.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Nom`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '11', '1', 'Cuir Rouge', '/Assets/Bracelet/rouge.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Nom`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '12', '1', 'Cuir Rouge Epais', '/Assets/Bracelet/rouge-epais.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Nom`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '13', '1', 'Cuir Rouge Fonce', '/Assets/Bracelet/rouge-fonce.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Nom`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '14', '1', 'Cuir Vert', '/Assets/Bracelet/vert.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Nom`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '15', '1', 'Cuir Vert Emeraude', '/Assets/Bracelet/vert-emeraude.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Nom`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '16', '1', 'Cuir Vert Moyen', '/Assets/Bracelet/vert-moyen.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Nom`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '17', '1', 'Cuir Violet', '/Assets/Bracelet/violet.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');




INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Nom`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '1', '2', 'Silicone Bleu Marine', '/Assets/Bracelet/bleu-marine.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Nom`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '2', '2', 'Silicone Bleu Nuit', '/Assets/Bracelet/bleu-nuit.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');
	
INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Nom`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '3', '2', 'Silicone Bleu Roi', '/Assets/Bracelet/bleu-roi.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Nom`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '4', '2', 'Silicone Jaune', '/Assets/Bracelet/jaune.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Nom`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '5', '2', 'Silicone Kaki', '/Assets/Bracelet/kaki.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Nom`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '6', '2', 'Silicone Kaki Epais', '/Assets/Bracelet/kaki-epais.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Nom`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '7', '2', 'Silicone Marron', '/Assets/Bracelet/marron.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Nom`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '8', '2', 'Silicone Mauve', '/Assets/Bracelet/mauve.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Nom`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '9', '2', 'Silicone Noir', '/Assets/Bracelet/noir.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Nom`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '10', '2', 'Silicone Noir Epais', '/Assets/Bracelet/noir-epais.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Nom`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '11', '2', 'Silicone Rouge', '/Assets/Bracelet/rouge.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Nom`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '12', '2', 'Silicone Rouge Epais', '/Assets/Bracelet/rouge-epais.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Nom`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '13', '2', 'Silicone Rouge Fonce', '/Assets/Bracelet/rouge-fonce.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Nom`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '14', '2', 'Silicone Vert', '/Assets/Bracelet/vert.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Nom`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '15', '2', 'Silicone Vert Emeraude', '/Assets/Bracelet/vert-emeraude.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Nom`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '16', '2', 'Silicone Vert Moyen', '/Assets/Bracelet/vert-moyen.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Nom`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '17', '2', 'Silicone Violet', '/Assets/Bracelet/violet.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');



INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Nom`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '1', '3', 'Tissu Bleu Marine', '/Assets/Bracelet/bleu-marine.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Nom`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '2', '3', 'Tissu Bleu Nuit', '/Assets/Bracelet/bleu-nuit.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');
	
INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Nom`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '3', '3', 'Tissu Bleu Roi', '/Assets/Bracelet/bleu-roi.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Nom`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '4', '3', 'Tissu Jaune', '/Assets/Bracelet/jaune.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Nom`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '5', '3', 'Tissu Kaki', '/Assets/Bracelet/kaki.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Nom`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '6', '3', 'Tissu Kaki Epais', '/Assets/Bracelet/kaki-epais.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Nom`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '7', '3', 'Tissu Marron', '/Assets/Bracelet/marron.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Nom`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '8', '3', 'Tissu Mauve', '/Assets/Bracelet/mauve.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Nom`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '9', '3', 'Tissu Noir', '/Assets/Bracelet/noir.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Nom`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '10', '3', 'Tissu Noir Epais', '/Assets/Bracelet/noir-epais.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Nom`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '11', '3', 'Tissu Rouge', '/Assets/Bracelet/rouge.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Nom`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '12', '3', 'Tissu Rouge Epais', '/Assets/Bracelet/rouge-epais.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Nom`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '13', '3', 'Tissu Rouge Fonce', '/Assets/Bracelet/rouge-fonce.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Nom`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '14', '3', 'Tissu Vert', '/Assets/Bracelet/vert.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Nom`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '15', '3', 'Tissu Vert Emeraude', '/Assets/Bracelet/vert-emeraude.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Nom`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '16', '3', 'Tissu Vert Moyen', '/Assets/Bracelet/vert-moyen.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Nom`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '17', '3', 'Tissu Violet', '/Assets/Bracelet/violet.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');



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

INSERT INTO `utilisateur` (`id`, `Nom`, `Prenom`, `Email`, `Mdp`, `Telephone`, `Adresse`, `Ville`, `CodePostale`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Feirera', 'Thomas', 'feirera.thomas@gmail.com', '123', '0612234578', 'lalalalalala', 'lulululu', '75012', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `utilisateur` (`id`, `Nom`, `Prenom`, `Email`, `Mdp`, `Telephone`, `Adresse`, `Ville`, `CodePostale`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Martinez', 'Corentin', 'martinez.corentin@gmail.com', '123', '0612234578', 'lalalalalala', 'lulululu', '75012', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `utilisateur` (`id`, `Nom`, `Prenom`, `Email`, `Mdp`, `Telephone`, `Adresse`, `Ville`, `CodePostale`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Bruyere', 'Remi', 'bruyere.remi@gmail.com', '123', '0612234578', 'lalalalalala', 'lulululu', '75012', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `utilisateur` (`id`, `Nom`, `Prenom`, `Email`, `Mdp`, `Telephone`, `Adresse`, `Ville`, `CodePostale`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Dupont', 'Jean', 'dupont.jean@gmail.com', '123', '0612234578', 'lalalalalala', 'lulululu', '75012', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `utilisateur` (`id`, `Nom`, `Prenom`, `Email`, `Mdp`, `Telephone`, `Adresse`, `Ville`, `CodePostale`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Durand', 'Jacques', 'durand.jacques@gmail.com', '123', '0612234578', 'lalalalalala', 'lulululu', '75012', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `utilisateur` (`id`, `Nom`, `Prenom`, `Email`, `Mdp`, `Telephone`, `Adresse`, `Ville`, `CodePostale`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Moulin', 'Luc', 'moulin.luc@gmail.com', '123', '0612234578', 'lalalalalala', 'lulululu', '75012', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `utilisateur` (`id`, `Nom`, `Prenom`, `Email`, `Mdp`, `Telephone`, `Adresse`, `Ville`, `CodePostale`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Colin', 'Patrick', 'colin.patrick@gmail.com', '123', '0612234578', 'lalalalalala', 'lulululu', '75012', '2019-10-16 00:00:00', '2019-10-16 00:00:00');




/***************** MODELE *******************/

INSERT INTO `modele` (`id`, `Bracelet_id`, `Cadran_id`, `Boitier_id`, `Nom`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '1', '1', '3', 'Montre Moderne', '2019-10-17 00:00:00', '2019-10-17 00:00:00');	

INSERT INTO `modele` (`id`, `Bracelet_id`, `Cadran_id`, `Boitier_id`, `Nom`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '39', '20', '2', 'Montre Kaki', '2019-10-17 00:00:00', '2019-10-17 00:00:00');	
	
INSERT INTO `modele` (`id`, `Bracelet_id`, `Cadran_id`, `Boitier_id`, `Nom`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '42', '22', '1', 'Montre Mauve', '2019-10-17 00:00:00', '2019-10-17 00:00:00');	
	
INSERT INTO `modele` (`id`, `Bracelet_id`, `Cadran_id`, `Boitier_id`, `Nom`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '34', '18', '1', 'Montre Violette', '2019-10-17 00:00:00', '2019-10-17 00:00:00');	
	
INSERT INTO `modele` (`id`, `Bracelet_id`, `Cadran_id`, `Boitier_id`, `Nom`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '35', '2', '2', 'Montre Bleue marine', '2019-10-17 00:00:00', '2019-10-17 00:00:00');	
	
INSERT INTO `modele` (`id`, `Bracelet_id`, `Cadran_id`, `Boitier_id`, `Nom`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '49', '12', '1', 'Montre Emeraude', '2019-10-17 00:00:00', '2019-10-17 00:00:00');	
	
INSERT INTO `modele` (`id`, `Bracelet_id`, `Cadran_id`, `Boitier_id`, `Nom`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '43', '15', '3', 'Montre Noire', '2019-10-17 00:00:00', '2019-10-17 00:00:00');

INSERT INTO `modele` (`id`, `Bracelet_id`, `Cadran_id`, `Boitier_id`, `Nom`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '11', '19', '2', 'Montre Rouge', '2019-10-17 00:00:00', '2019-10-17 00:00:00');	

INSERT INTO `modele` (`id`, `Bracelet_id`, `Cadran_id`, `Boitier_id`, `Nom`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '24', '5', '1', 'Montre Marron', '2019-10-17 00:00:00', '2019-10-17 00:00:00');		
	
INSERT INTO `modele` (`id`, `Bracelet_id`, `Cadran_id`, `Boitier_id`, `Nom`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '21', '7', '2', 'Montre Jaune', '2019-10-17 00:00:00', '2019-10-17 00:00:00');		
	
INSERT INTO `modele` (`id`, `Bracelet_id`, `Cadran_id`, `Boitier_id`, `Nom`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '43', '15', '2', 'Montre Noire', '2019-10-17 00:00:00', '2019-10-17 00:00:00');
	
INSERT INTO `modele` (`id`, `Bracelet_id`, `Cadran_id`, `Boitier_id`, `Nom`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '42', '22', '1', 'Montre Mauve', '2019-10-17 00:00:00', '2019-10-17 00:00:00');	

INSERT INTO `modele` (`id`, `Bracelet_id`, `Cadran_id`, `Boitier_id`, `Nom`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '35', '2', '2', 'Montre Bleue marine', '2019-10-17 00:00:00', '2019-10-17 00:00:00');	
	
INSERT INTO `modele` (`id`, `Bracelet_id`, `Cadran_id`, `Boitier_id`, `Nom`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '1', '1', '3', 'Montre Moderne', '2019-10-17 00:00:00', '2019-10-17 00:00:00');	
	
INSERT INTO `modele` (`id`, `Bracelet_id`, `Cadran_id`, `Boitier_id`, `Nom`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '1', '1', '3', 'Montre Moderne', '2019-10-17 00:00:00', '2019-10-17 00:00:00');	

	
/**************** SOUMETTRE **********/

INSERT INTO `soumettre` (`Modele_id`, `Utilisateur_id`, `createdAt`, `updatedAt`) 
	VALUES ('1', '2', '2019-10-17 00:00:00', '2019-10-17 00:00:00');

INSERT INTO `soumettre` (`Modele_id`, `Utilisateur_id`, `createdAt`, `updatedAt`) 
	VALUES ('2', '1', '2019-10-17 00:00:00', '2019-10-17 00:00:00');

INSERT INTO `soumettre` (`Modele_id`, `Utilisateur_id`, `createdAt`, `updatedAt`) 
	VALUES ('3', '2', '2019-10-17 00:00:00', '2019-10-17 00:00:00');

INSERT INTO `soumettre` (`Modele_id`, `Utilisateur_id`, `createdAt`, `updatedAt`) 
	VALUES ('4', '5', '2019-10-17 00:00:00', '2019-10-17 00:00:00');

INSERT INTO `soumettre` (`Modele_id`, `Utilisateur_id`, `createdAt`, `updatedAt`) 
	VALUES ('5', '3', '2019-10-17 00:00:00', '2019-10-17 00:00:00');

INSERT INTO `soumettre` (`Modele_id`, `Utilisateur_id`, `createdAt`, `updatedAt`) 
	VALUES ('6', '4', '2019-10-17 00:00:00', '2019-10-17 00:00:00');

INSERT INTO `soumettre` (`Modele_id`, `Utilisateur_id`, `createdAt`, `updatedAt`) 
	VALUES ('7', '1', '2019-10-17 00:00:00', '2019-10-17 00:00:00');

INSERT INTO `soumettre` (`Modele_id`, `Utilisateur_id`, `createdAt`, `updatedAt`) 
	VALUES ('8', '5', '2019-10-17 00:00:00', '2019-10-17 00:00:00');

INSERT INTO `soumettre` (`Modele_id`, `Utilisateur_id`, `createdAt`, `updatedAt`) 
	VALUES ('9', '2', '2019-10-17 00:00:00', '2019-10-17 00:00:00');

INSERT INTO `soumettre` (`Modele_id`, `Utilisateur_id`, `createdAt`, `updatedAt`) 
	VALUES ('10', '3', '2019-10-17 00:00:00', '2019-10-17 00:00:00');




/*************** VOTER *********************/

INSERT INTO `voter` (`Utilisateur_id`, `Soumettre_id`, `createdAt`, `updatedAt`) 
	VALUES ('2', '1', '2019-10-17 00:00:00', '2019-10-17 00:00:00');
	
INSERT INTO `voter` (`Utilisateur_id`, `Soumettre_id`, `createdAt`, `updatedAt`) 
	VALUES ('1', '3', '2019-10-17 00:00:00', '2019-10-17 00:00:00');

INSERT INTO `voter` (`Utilisateur_id`, `Soumettre_id`, `createdAt`, `updatedAt`) 
	VALUES ('5', '2', '2019-10-17 00:00:00', '2019-10-17 00:00:00');
	
INSERT INTO `voter` (`Utilisateur_id`, `Soumettre_id`, `createdAt`, `updatedAt`) 
	VALUES ('3', '2', '2019-10-17 00:00:00', '2019-10-17 00:00:00');
	
INSERT INTO `voter` (`Utilisateur_id`, `Soumettre_id`, `createdAt`, `updatedAt`) 
	VALUES ('4', '2', '2019-10-17 00:00:00', '2019-10-17 00:00:00');
	
INSERT INTO `voter` (`Utilisateur_id`, `Soumettre_id`, `createdAt`, `updatedAt`) 
	VALUES ('4', '10', '2019-10-17 00:00:00', '2019-10-17 00:00:00');
	
INSERT INTO `voter` (`Utilisateur_id`, `Soumettre_id`, `createdAt`, `updatedAt`) 
	VALUES ('4', '6', '2019-10-17 00:00:00', '2019-10-17 00:00:00');
	
INSERT INTO `voter` (`Utilisateur_id`, `Soumettre_id`, `createdAt`, `updatedAt`) 
	VALUES ('3', '5', '2019-10-17 00:00:00', '2019-10-17 00:00:00');

INSERT INTO `voter` (`Utilisateur_id`, `Soumettre_id`, `createdAt`, `updatedAt`) 
	VALUES ('3', '10', '2019-10-17 00:00:00', '2019-10-17 00:00:00');
			
INSERT INTO `voter` (`Utilisateur_id`, `Soumettre_id`, `createdAt`, `updatedAt`) 
	VALUES ('3', '6', '2019-10-17 00:00:00', '2019-10-17 00:00:00');
		
INSERT INTO `voter` (`Utilisateur_id`, `Soumettre_id`, `createdAt`, `updatedAt`) 
	VALUES ('5', '8', '2019-10-17 00:00:00', '2019-10-17 00:00:00');
	
INSERT INTO `voter` (`Utilisateur_id`, `Soumettre_id`, `createdAt`, `updatedAt`) 
	VALUES ('1', '7', '2019-10-17 00:00:00', '2019-10-17 00:00:00');

INSERT INTO `voter` (`Utilisateur_id`, `Soumettre_id`, `createdAt`, `updatedAt`) 
	VALUES ('6', '7', '2019-10-17 00:00:00', '2019-10-17 00:00:00');

INSERT INTO `voter` (`Utilisateur_id`, `Soumettre_id`, `createdAt`, `updatedAt`) 
	VALUES ('7', '1', '2019-10-17 00:00:00', '2019-10-17 00:00:00');

INSERT INTO `voter` (`Utilisateur_id`, `Soumettre_id`, `createdAt`, `updatedAt`) 
	VALUES ('8', '8', '2019-10-17 00:00:00', '2019-10-17 00:00:00');

INSERT INTO `voter` (`Utilisateur_id`, `Soumettre_id`, `createdAt`, `updatedAt`) 
	VALUES ('8', '1', '2019-10-17 00:00:00', '2019-10-17 00:00:00');
	
INSERT INTO `voter` (`Utilisateur_id`, `Soumettre_id`, `createdAt`, `updatedAt`) 
	VALUES ('6', '1', '2019-10-17 00:00:00', '2019-10-17 00:00:00');
	
INSERT INTO `voter` (`Utilisateur_id`, `Soumettre_id`, `createdAt`, `updatedAt`) 
	VALUES ('7', '2', '2019-10-17 00:00:00', '2019-10-17 00:00:00');

INSERT INTO `voter` (`Utilisateur_id`, `Soumettre_id`, `createdAt`, `updatedAt`) 
	VALUES ('9', '1', '2019-10-17 00:00:00', '2019-10-17 00:00:00');
			
	
	
	
	
	
	
	
	