'use strict';

const models = require('../models');
const sequelize = models.sequelize;
const Soumettre = models.soumettre;
const Modele = models.modele;

class VoterController {

    async addSoumettre(Modele_id, Utilisateur_id){
        return Soumettre.create({
            Modele_id,
            Utilisateur_id
        });
    }

    async getSoumettre(id) {
        return Soumettre.findOne({
            where: {
                id: id
            }
        });
    }

    async getAllSoumettre() {
        return Soumettre.findAll();
    }

    async updateSoumettre(updates, id){
        try{
            return Soumettre.update(
                updates, {
                    where: {
                        id: id
                    }
                });
        }catch(err){
            console.log(err);
        }
    }

    async deleteSoumettre(id) {
        Soumettre.destroy({
            where: {id: id}
        })
    }

    async controlSoumettre(Modele_id) {
        const tmp = Modele.getModel(Modele_id);
        const Boitier = tmp.Boitier_id;
        const Bracelet = tmp.Bracelet_id;
        const Cadran = tmp.Cadran_id;
        const nb = getModeleByComponent(Boitier, Bracelet, Cadran);
        if (nb > )



    }
}
module.exports = new VoterController();
