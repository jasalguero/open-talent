Router = Em.Router.extend(
  rootURL: ENV.rootURL,
  location: 'auto'
)

Router.map ->
  @route 'login'

  @resource 'main', path: '/', ->
    @route 'logout'

    @resource 'members', ->
      @route 'search'


`export default Router`
