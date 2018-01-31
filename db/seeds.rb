# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Post.create(title: "This is my First Post about tech", description: "I'm currently learning to build applications with Rails")
Post.create(title: "Auction Calendar: A Sinatra application", description: "Last week, I completed my first full-stack web app called, 'Auction Calendar'.")
