# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

posts = Post.create([
  {title: "Post 1", description: "Post 1 description"},
  {title: "Post 2", description: "Post 2 description"},
  {title: "Post 3", description: "Post 3 description"},
  {title: "Post 4", description: "Post 4 description"}
  ])  
