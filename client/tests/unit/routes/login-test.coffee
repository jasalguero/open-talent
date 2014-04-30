`import { test, moduleFor } from 'ember-qunit'`
`import Login from 'ot/login/route'`

moduleFor 'route:login', "Unit - LoginRoute";

test "it exists", ->
  ok(this.subject() instanceof Login);
