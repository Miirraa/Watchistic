/* jshint indent: 1 */

module.exports = function(sequelize, DataTypes) {
	const Soumettre = sequelize.define('soumettre', {
		id: {
			type: DataTypes.INTEGER(11),
			allowNull: false,
			primaryKey: true,
			autoIncrement: true
		},
		Modele_id: {
			type: DataTypes.INTEGER(11),
			allowNull: false,
			references: {
				model: 'modele',
				key: 'id'
			},
			unique: true
		},
		Utilisateur_id: {
			type: DataTypes.INTEGER(11),
			allowNull: false,
			references: {
				model: 'utilisateur',
				key: 'id'
			}
		}
	}, {
		tableName: 'soumettre'
	});

	Soumettre.associate = function(models) {
		Soumettre.belongsTo(models.utilisateur, {
			as: 'utilisateur',
			foreignKey: 'Utilisateur_id'
		});
		Soumettre.hasMany(models.voter, {
			as: 'voter',
			foreignKey: 'Soumettre_id'
		});
		Soumettre.belongsTo(models.modele, {
			as: 'modele',
			foreignKey: 'Modele_id'
		});
	};
	return Soumettre;
};
