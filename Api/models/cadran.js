/* jshint indent: 1 */

module.exports = function(sequelize, DataTypes) {
	const Cadran = sequelize.define('cadran', {
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
		tableName: 'cadran'
	});

	Cadran.associate = function(models) {
		Cadran.hasMany(models.modele, {
			as: 'modele',
			foreignKey: 'Cadran_id'
		});
	};

	return Cadran;
};
