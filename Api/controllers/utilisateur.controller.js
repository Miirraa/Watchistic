'use strict';

const models = require('../models');
const sequelize = models.sequelize;
const Utilisateur = models.utilisateur;

class UtilisateurController {

    async addUtilisateur(Nom, Prenom, Email, Mdp, Telephone, Adresse, Ville, CodePostale){
        return Utilisateur.create({
            Nom,
            Prenom,
            Email,
            Mdp,
            Telephone,
            Adresse,
            Ville,
            CodePostale
        });
    }

    async getUtilisateur(id) {
        return Utilisateur.findOne({
            where: {
                id: id
            }
        });
    }

    async getUtilisateurByMail(Mail) {
        const p = await Utilisateur.findOne({
            where: {
                Email: Mail
            }
        });
        return p.id;
    }

    async getAllUtilisateur() {
        return Utilisateur.findAll();
    }

    async updateUtilisateur(updates, id){
        try{
            return Utilisateur.update(
                updates, {
                    where: {
                        id: id
                    }
                });
        }catch(err){
            console.log(err);
        }
    }

    async deleteUtilisateur(id) {
        Utilisateur.destroy({
            where: {id: id}
        })
    }
}
module.exports = new UtilisateurController();
