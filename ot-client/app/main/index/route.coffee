Route = Em.Route.extend(
  model: ->
    new Ember.RSVP.Promise (resolve) ->
      setTimeout ->
        resolve(true)
      , 5000
);

`export default Route`
