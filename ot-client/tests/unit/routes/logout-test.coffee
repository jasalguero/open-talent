`import { test, moduleFor } from 'ember-qunit'`
`import Logout from 'ot-client/main/logout/route'`

moduleFor 'route:main/logout', "Unit - LogoutRoute";

test "it exists", ->
  ok(this.subject() instanceof Logout);
