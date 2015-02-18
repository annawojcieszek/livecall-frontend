`import Ember from 'ember'`
`import config from './config/environment'`

class Router extends Ember.Router
  location: config.locationType

Router.map ->

  @route 'calls/new'

`export default Router`
