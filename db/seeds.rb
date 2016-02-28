# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(username: "markoi1", email: "marko1@gigrove.com", password: "lovestuk", password_confirmation: "lovestuk")
User.create(username: "markoi2", email: "marko2@gigrove.com", password: "lovestuk", password_confirmation: "lovestuk")
User.create(username: "markoi3", email: "marko3@gigrove.com", password: "lovestuk", password_confirmation: "lovestuk")
User.create(username: "markoi4", email: "marko4@gigrove.com", password: "lovestuk", password_confirmation: "lovestuk")
User.create(username: "markoi5", email: "marko5@gigrove.com", password: "lovestuk", password_confirmation: "lovestuk")
p "Test users created"