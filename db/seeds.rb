# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Player.create(name: "Ringo" , roll_number: 1288)
Player.create(name: "Paul", roll_number: 1289)
Player.create(name: "Jack", roll_number: 1290)
Player.create(name: "Mike", roll_number: 1291)
t1 = Team.new
t1.players << Player.find(1)
t1.players << Player.find(2)
t1.save
t2 = Team.new
t2.players << Player.find(3)
t2.players << Player.find(4)
t2.save
m = Match.new
m.teams << Team.first
m.teams << Team.last
m.save
#created 1 match with 2 teams and 4 players
