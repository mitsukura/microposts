# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
user1  = User.create(name: "sato"     , email: "test@example.com" , password: "kirapass" , password_confirmation: "kirapass")
user2  = User.create(name: "suzuki"   , email: "test1@example.com" , password: "kirapass" , password_confirmation: "kirapass")
user3  = User.create(name: "takahashi", email: "test2@example.com" , password: "kirapass" , password_confirmation: "kirapass")
user4  = User.create(name: "tanaka"   , email: "test3@example.com" , password: "kirapass" , password_confirmation: "kirapass")
user5  = User.create(name: "watanabe" , email: "test4@example.com" , password: "kirapass" , password_confirmation: "kirapass")
user6  = User.create(name: "ito"      , email: "test5@example.com" , password: "kirapass" , password_confirmation: "kirapass")
user7  = User.create(name: "yamamoto" , email: "test6@example.com" , password: "kirapass" , password_confirmation: "kirapass")
user8  = User.create(name: "watanabe" , email: "test7@example.com" , password: "kirapass" , password_confirmation: "kirapass")


user1.follow(user2)
user1.follow(user3)
user1.follow(user4)
user1.follow(user5)
user1.follow(user6)

user2.follow(user1)
user2.follow(user3)

user3.follow(user1)
user3.follow(user4)
user3.follow(user5)
user3.follow(user6)

user4.follow(user1)
user4.follow(user2)
user4.follow(user3)