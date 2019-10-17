'use strict';

const models = require('../models');
const sequelize = models.sequelize;
const Modele = models.modele;

class ModeleController {

    async addModele(Bracelet_id, Cadran_id, Boitier_id, Nom){
        return Modele.create({
            Bracelet_id,
            Cadran_id,
            Boitier_id,
            Nom
        });
    }

    async getModele(id) {
        return Modele.findOne({
            where: {
                id: id
            }
        });
    }

    async getAllModele() {
        return Modele.findAll();
    }

    async updateModele(updates, id){
        try{
            return Modele.update(
                updates, {
                    where: {
                        id: id
                    }
                });
        }catch(err){
            console.log(err);
        }
    }

    async deleteModele(id) {
        Modele.destroy({
            where: {id: id}
        })
    }

    async getModeleByComponent(Boitier, Bracelet, Cadran){
        const res = await Modele.findAll({
            where: {
                Boitier_id: Boitier,
                Bracelet_id: Bracelet,
                Cadran_id: Cadran
            }
        });
        console.log(res.count());
        return res.count();
    }
}
module.exports = new ModeleController();
