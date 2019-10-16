/* jshint indent: 1 */

module.exports = function(sequelize, DataTypes) {
	const Bracelet = sequelize.define('bracelet', {
		id: {
			type: DataTypes.INTEGER(11),
			allowNull: false,
			primaryKey: true,
			autoIncrement: true
		},
		Couleur_id: {
			type: DataTypes.INTEGER(11),
			allowNull: false,
			primaryKey: true,
			references: {
				model: 'couleur',
				key: 'id'
			}
		},
		Matiere_id: {
			type: DataTypes.INTEGER(11),
			allowNull: false,
			primaryKey: true,
			references: {
				model: 'matiere',
				key: 'id'
			}
		},
		Image: {
			type: DataTypes.STRING(255),
			allowNull: false
		}
	}, {
		tableName: 'bracelet'
	});

	Bracelet.associate = function(models) {
		Bracelet.hasMany(models.modele, {
			as: 'modele',
			foreignKey: 'Bracelet_id'
		});
		Bracelet.belongsTo(models.matiere, {
			as: 'matiere',
			foreignKey: 'Matiere_id'
		});
		Bracelet.belongsTo(models.couleur, {
			as: 'couleur',
			foreignKey: 'Couleur_id'
		});
	};
	return Bracelet;
};
