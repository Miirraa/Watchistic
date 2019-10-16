/* jshint indent: 1 */

module.exports = function(sequelize, DataTypes) {
	const Voter = sequelize.define('voter', {
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
			},
			unique: true
		}
	}, {
		tableName: 'voter'
	});

	Voter.associate = function(models) {
		Voter.belongsTo(models.utilisateur, {
			as: 'utilisateur',
			foreignKey: 'Utilisateur_id'
		});
		Voter.belongsTo(models.soumettre, {
			as: 'soumettre',
			foreignKey: 'Soumettre_id'
		});
	};
	return Voter;
};
