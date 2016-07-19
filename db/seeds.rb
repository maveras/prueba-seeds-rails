# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.destroy_all
Work.destroy_all

#inventory1 = Inventory.create(serial_number: 1, wheel_size:1 ,description: 'desc1')
#inventory2 = Inventory.create(serial_number: 1, wheel_size:10 ,description: 'desc1')

user1 = User.create(name:"Jhon", email:"Jhon@jhon.com")
user2 = User.create(name:"Sue", email:"sue@sue.com")

work1 = Work.create(description:"desc1",user.first)
work2 = Work.create(description:"desc2",user.first)
work3 = Work.create(description:"desc3",user.first)
