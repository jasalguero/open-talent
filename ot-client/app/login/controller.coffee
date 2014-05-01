Controller = Em.Controller.extend(

  # PROPERTIES #
  email: null,
  password: null,

  # PRIVATE METHODS #
  init: ->
    this._super();
    this.reset();

  reset: ->
    this.set 'email', '';
    this.set 'password', '';

  # ACTIONS #
  actions:
    login: ->
      this.transitionToRoute('main');

);

`export default Controller`
