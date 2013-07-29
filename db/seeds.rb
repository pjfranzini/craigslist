# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Post.create([{title: "First post", price: 0.10, body: "We're giving away something you don't want", location: "Ottawa", email: "aaa@bmail.com"},
  {title: "I has something good", price: 55.10, body: "We're selling something fancy", location: "Ottawa", email: "ccc@bmail.com"},
  {title: "Mine is better", price: 234.10, body: "I has a thing for sale. You want it.", location: "Moscow", email: "ddd@russiamail.com"}
  ])