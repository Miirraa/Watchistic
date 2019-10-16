/* jshint indent: 1 */

module.exports = function(sequelize, DataTypes) {
	const Modele = sequelize.define('modele', {
		id: {
			type: DataTypes.INTEGER(11),
			allowNull: false,
			primaryKey: true,
			autoIncrement: true
		},
		Bracelet_id: {
			type: DataTypes.INTEGER(11),
			allowNull: false,
			primaryKey: true,
			references: {
				model: 'bracelet',
				key: 'id'
			}
		},
		Cadran_id: {
			type: DataTypes.INTEGER(11),
			allowNull: false,
			primaryKey: true,
			references: {
				model: 'cadran',
				key: 'id'
			}
		},
		Boitier_id: {
			type: DataTypes.INTEGER(11),
			allowNull: false,
			primaryKey: true,
			references: {
				model: 'boitier',
				key: 'id'
			}
		},
		Nom: {
			type: DataTypes.STRING(45),
			allowNull: false
		}
	}, {
		tableName: 'modele'
	});

	Modele.associate = function(models) {
		Modele.belongsTo(models.boitier, {
			as: 'boitier',
			foreignKey: 'Boitier_id'
		});
		Modele.belongsTo(models.cadran, {
			as: 'cadran',
			foreignKey: 'Cadran_id'
		});
		Modele.belongsTo(models.cadran, {
			as: 'bracelet',
			foreignKey: 'Bracelet_id'
		});
		Modele.hasMany(models.soumettre, {
			as: 'soumettre',
			foreignKey: 'Modele_id'
		});
	};

	return Modele;
};
