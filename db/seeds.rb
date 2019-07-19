# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Pet.destroy_all
Owner.destroy_all


o1 = Owner.create(first_name:"colin",last_name:"tatro",age:30,email:"cstatro@gmail.com")
o2 = Owner.create(first_name:"angel",last_name:"chan",age:30,email:"angel@gmail.com")

p1 = Pet.create(name: "Bob",species:"dog",owner: o1)
p1 = Pet.create(name: "Noodle",species:"dog",owner: o2)

