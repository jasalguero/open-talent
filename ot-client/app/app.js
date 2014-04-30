import Resolver from 'ember/resolver';
import loadInitializers from 'ember/load-initializers';

Ember.MODEL_FACTORY_INJECTIONS = true;

var App = Ember.Application.extend({
  modulePrefix: 'ot-client', // TODO: loaded via config
  Resolver: Resolver
});

loadInitializers(App, 'ot-client');

export default App;
