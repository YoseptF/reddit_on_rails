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
  password: 'lol123',
  password_confirmation: 'lol123',
  description: "I'm a programmer",
  email: "yosept.flores@gmail.com"
)

Sub.create(
  name: 'leagueoflegends',
  name_pretty: 'LoL - League of Legends',
  logo: 'lol.png',
  title: 'lol-title.png',
  banner: 'lol-banner.png'
)
Sub.create(
  name: 'overwatch',
  name_pretty: 'Overwatch',
  logo: 'ovw.png',
  title: 'ovw-title.png',
  banner: 'ovw-banner.png'
)

Join.create(
  user_id: 1,
  sub_id: 1
)

Post.create(
  title: 'My first post',
  content: 'This is the content',
  user_id: 1,
  upvotes: 0,
  sub_id: 1,
  complex_id: 'ejbdxb'
)

Comment.create(
  user_id: 1,
  post_id: 1,
  content: 'This is my first comment',
  parent: nil
)