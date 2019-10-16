/* jshint indent: 1 */

module.exports = function(sequelize, DataTypes) {
	const Utilisateur = sequelize.define('utilisateur', {
		id: {
			type: DataTypes.INTEGER(11),
			allowNull: false,
			primaryKey: true,
			autoIncrement: true
		},
		Nom: {
			type: DataTypes.STRING(45),
			allowNull: false
		},
		Prenom: {
			type: DataTypes.STRING(45),
			allowNull: false
		},
		Email: {
			type: DataTypes.STRING(150),
			allowNull: false
		},
		Mdp: {
			type: DataTypes.STRING(45),
			allowNull: false
		},
		Telephone: {
			type: DataTypes.STRING(10),
			allowNull: false
		},
		Adresse: {
			type: DataTypes.STRING(255),
			allowNull: true
		},
		Ville: {
			type: DataTypes.STRING(75),
			allowNull: true
		},
		CodePostale: {
			type: DataTypes.INTEGER(5),
			allowNull: true
		}
	}, {
		tableName: 'utilisateur'
	});

	Utilisateur.associate = function(models) {
		Utilisateur.hasMany(models.soumettre, {
			as: 'soumettre',
			foreignKey: 'Utilisateur_id'
		});
		Utilisateur.hasMany(models.voter, {
			as: 'voter',
			foreignKey: 'Utilisateur_id'
		});
	};
	return Utilisateur;
};

