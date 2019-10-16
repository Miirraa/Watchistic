
/*************** BOITIER ******************/
INSERT INTO `boitier` (`id`, `Nom`, `Description`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Boitier Or', 'Boitier coussin en or', '/assets/boitier/boitier-or.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');
	
INSERT INTO `boitier` (`id`, `Nom`, `Description`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Boitier Argent', 'Boitier coussin en argent', '/assets/boitier/boitier-arg.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');
	
INSERT INTO `boitier` (`id`, `Nom`, `Description`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Boitier Noir', 'Boitier coussin noir', '/assets/boitier/boitier-noir.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');




/************** COULEUR ****************/

INSERT INTO `couleur` (`id`, `Nom`, `Description`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Noir', 'Noir', '2019-10-16 00:00:00', '2019-10-16 00:00:00');
	
INSERT INTO `couleur` (`id`, `Nom`, `Description`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Blanc', 'Blanc', '2019-10-16 00:00:00', '2019-10-16 00:00:00');
	
INSERT INTO `couleur` (`id`, `Nom`, `Description`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Marron', 'Marron', '2019-10-16 00:00:00', '2019-10-16 00:00:00');
	
	
	
	
/************ MATIERE *****************/

INSERT INTO `matiere` (`id`, `Nom`, `Description`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Cuir', 'Cuir de mouton', '2019-10-16 00:00:00', '2019-10-16 00:00:00');
	
INSERT INTO `matiere` (`id`, `Nom`, `Description`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Silicone', '100% silicone', '2019-10-16 00:00:00', '2019-10-16 00:00:00');
	
INSERT INTO `matiere` (`id`, `Nom`, `Description`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Tissu', 'Lin tresse', '2019-10-16 00:00:00', '2019-10-16 00:00:00');




/*************** BRACELET *********************/

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '1', '1', '/assets/bracelet/bracelet-cuir-noir.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '1', '2', '/assets/bracelet/bracelet-cuir-blanc.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');
	
INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '1', '3', '/assets/bracelet/bracelet-cuir-marron.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '2', '1', '/assets/bracelet/bracelet-sili-noir.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '2', '2', '/assets/bracelet/bracelet-sili-blanc.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');
	
INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '2', '3', '/assets/bracelet/bracelet-sili-marron.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '3', '1', '/assets/bracelet/bracelet-tissu-noir.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');
	
INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '3', '2', '/assets/bracelet/bracelet-tissu-blanc.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `bracelet` (`id`, `Couleur_id`, `Matiere_id`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, '3', '3', '/assets/bracelet/bracelet-tissu-marron.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');



/****************** CADRAN ****************/

INSERT INTO `cadran` (`id`, `Nom`, `Description`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Cadran Noir', 'Cadran noir avec aiguilles argent', '/assets/cadran/cadran-noir.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `cadran` (`id`, `Nom`, `Description`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Cadran Blanc', 'Cadran blanc avec aiguilles argent', '/assets/cadran/cadran-blanc.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `cadran` (`id`, `Nom`, `Description`, `Image`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Cadran Bleu', 'Cadran bleu avec aiguilles argent', '/assets/cadran/cadran-bleu.png', '2019-10-16 00:00:00', '2019-10-16 00:00:00');
	
	
/******************** UTILISATEUR ***************/

INSERT INTO `utilisateur` (`id`, `Nom`, `Prenom`, `Email`, `Mdp`, `Telephone`, `Adresse`, `Ville`, `CodePostale`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Boilleau', 'Romain', 'romain.boilleau@gmail.com', '123', '0612234578', 'lalalalalala', 'lulululu', '75012', '2019-10-16 00:00:00', '2019-10-16 00:00:00');

INSERT INTO `utilisateur` (`id`, `Nom`, `Prenom`, `Email`, `Mdp`, `Telephone`, `Adresse`, `Ville`, `CodePostale`, `createdAt`, `updatedAt`) 
	VALUES (NULL, 'Allirol', 'Elise', 'allirol.elise@gmail.com', '123', '0612234578', 'lalalalalala', 'lulululu', '75012', '2019-10-16 00:00:00', '2019-10-16 00:00:00');



	
	
	
	
	
	
	