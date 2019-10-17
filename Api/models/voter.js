/* jshint indent: 1 */

module.exports = function(sequelize, DataTypes) {
	const Voter = sequelize.define('voter', {
		Utilisateur_id: {
			type: DataTypes.INTEGER(11),
			primaryKey: true,
			allowNull: false,
			references: {
				model: 'utilisateur',
				key: 'id'
			}
		},
		Soumettre_id: {
			primaryKey: true,
			type: DataTypes.INTEGER(11),
			allowNull: false,
			references: {
				model: 'soumettre',
				key: 'id'
			}
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
