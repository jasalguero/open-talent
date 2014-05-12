Route = Em.Route.extend(
  model: ->
    new Ember.RSVP.Promise (resolve) ->
      setTimeout ->
        resolve(true)
      , 500
);

`export default Route`
