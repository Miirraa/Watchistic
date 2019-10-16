/* jshint indent: 1 */

module.exports = function(sequelize, DataTypes) {
	const Matiere = sequelize.define('matiere', {
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
		tableName: 'matiere'
	});

	Matiere.associate = function(models) {
		Matiere.hasMany(models.bracelet, {
			as: 'bracelet',
			foreignKey: 'Couleur_id'
		});
	};
	return Matiere;
};
