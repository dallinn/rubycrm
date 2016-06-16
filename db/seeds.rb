# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#user
User.create(first_name: 'Test', last_name: 'User', email: 'test@test.com', password: 'password' )

Company.create(title: 'Paint and Tile', address: '123 Fake street', city: 'West Jordan', zip: '12345', state: 'UT' )
Company.create(title: 'The Pink Frog Company', address: '49851 W 5195 S', city: 'Sometown', zip: '75321', state: 'UT' )
Company.create(title: 'Red Cups Inc', address: '123 Fake street', city: 'South Jordan', zip: '87657', state: 'UT' )
Company.create(title: 'Northwind Design', address: '123 Fake street', city: 'Draper', zip: '86453', state: 'UT' )
Company.create(title: 'Talismin Everyday', address: '123 Fake street', city: 'Salt Lake City', zip: '55672', state: 'UT' )
Company.create(title: 'Show and Scoot', address: '123 Fake street', city: 'Provo', zip: '67521', state: 'UT' )
