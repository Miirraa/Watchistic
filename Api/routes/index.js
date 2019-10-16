'use strict';

class RouterBuilder {
    build(app) {
        app.use('/utilisateur', require('./utilisateur.router'));
    }
}

module.exports = new RouterBuilder();
