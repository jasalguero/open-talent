`import { test, moduleFor } from 'ember-qunit'`
`import Login from 'ot-client/login/route'`

moduleFor 'route:login', "Unit - LoginRoute";

test "it exists", ->
  ok(this.subject() instanceof Login);
