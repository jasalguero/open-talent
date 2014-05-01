Member = DS.Model.extend(
  firstName: DS.attr 'string',
  lastName: DS.attr 'string',
  nationality: DS.attr 'string',

  fullName: (->
    return firstName + ' ' + lastName;
  ).property('firstName', 'lastName')
);

`export default Member`
