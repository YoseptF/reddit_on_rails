# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(
  name: 'Joseph Flores',
  user: 'Yosept',
  description: "I'm a programmer"
)

Sub.create(
  name: 'leagueoflegends',
  logo: 'lol.png'
)

Join.create(
  user_id: 1,
  sub_id: 1
)

Comment.create(
  user_id: 1,
  sub_id: 1,
  :complex_id => 'ewqvd',
  content: 'This is my first comment',
  parent: nil
)