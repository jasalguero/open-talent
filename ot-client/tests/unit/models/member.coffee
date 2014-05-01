`import { test, moduleFor } from 'ember-qunit'`
`import Member from 'ot-client/models/member'`

moduleForModel 'member', "Unit - Member Model";

test "it exists", ->
  member = this.subject({firstName: 'John', lastName: 'Doe'});
  equal(member.get('fullName'), 'John Doe');
