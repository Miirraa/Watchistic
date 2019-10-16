/* jshint indent: 1 */

module.exports = function(sequelize, DataTypes) {
	return sequelize.define('achat', {
		id: {
			type: DataTypes.INTEGER(11),
			allowNull: false,
			primaryKey: true,
			autoIncrement: true
		},
		Utilisateur_id: {
			type: DataTypes.INTEGER(11),
			allowNull: false,
			references: {
				model: 'utilisateur',
				key: 'id'
			}
		},
		Soumettre_id: {
			type: DataTypes.INTEGER(11),
			allowNull: false,
			references: {
				model: 'soumettre',
				key: 'id'
			}
		}
	}, {
		tableName: 'achat'
	});
};
