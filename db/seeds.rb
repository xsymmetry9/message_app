# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# User.create(username: "Jasmine", password: "password")
# User.create(username: "Jenny", password: "password")
# User.create(username: "Alice", password: "password")
# User.create(username: "Thomas", password: "password")
# User.create(username: "Eric", password: "password")

Message.create(body: "This is a serious test", user: User.last)
Message.create(body: "This is another test", user: User.first)
Message.create(body: "This is an easy test", user: User.last)
Message.create(body: "This is a cool test", user: User.first)
Message.create(body: "This is a super sonic test", user: User.last)
Message.create(body: "This is a tumultuous test", user: User.last)