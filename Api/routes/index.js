'use strict';

class RouterBuilder {
    build(app) {
        app.use('/utilisateur', require('./utilisateur.router'));
        app.use('/voter', require('./voter.router'));
        app.use('/soumettre', require('./soumettre.router'));

    }
}

module.exports = new RouterBuilder();
