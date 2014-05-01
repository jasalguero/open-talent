`import { test, moduleFor } from 'ember-qunit'`
`import MembersSearch from 'ot-client/members/search/route'`

moduleFor 'route:members/search', "Unit - MembersSearch Route";

test "it exists", ->
  ok(this.subject() instanceof MembersSearch);
