`import DS from "ember-data"`

Initializer =
  name: 'register-app'
  initialize: () ->
    Ember.libraries.register 'Blank App', '0.0.1'

`export default Initializer`
