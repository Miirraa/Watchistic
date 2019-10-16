/* jshint indent: 1 */

module.exports = function(sequelize, DataTypes) {
	const Couleur = sequelize.define('couleur', {
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
		Description: {
			type: DataTypes.STRING(255),
			allowNull: true
		}
	}, {
		tableName: 'couleur'
	});

	Couleur.associate = function(models) {
		Couleur.hasMany(models.bracelet, {
			as: 'bracelet',
			foreignKey: 'Couleur_id'
		});
	};
	return Couleur;
};
