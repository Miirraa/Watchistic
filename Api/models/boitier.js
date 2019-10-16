/* jshint indent: 1 */

module.exports = function(sequelize, DataTypes) {
	const Boitier = sequelize.define('boitier', {
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
			allowNull: false
		},
		Image: {
			type: DataTypes.STRING(255),
			allowNull: false
		}
	}, {
		tableName: 'boitier'
	});

	Boitier.associate = function(models) {
		Boitier.hasMany(models.modele, {
			as: 'modele',
			foreignKey: 'Boitier_id'
		});
	};

	return Boitier;
};
