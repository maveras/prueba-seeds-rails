# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
inventory1 = Inventory.create(serial_number: 1, wheel_size:1 ,description: 'desc1')
inventory2 = Inventory.create(serial_number: 1, wheel_size:10 ,description: 'desc1')