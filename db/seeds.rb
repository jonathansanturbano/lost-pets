# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

species = ["Guinea Pig", "Dog", "Cat", "Ferret", "Rabbit", "Parrot"]

names = ["Sander", "Ofer", "Linh", "Eugenia", "Stephan", "Daan"]

10.times do
  Pet.create(
    name: names.sample,
    address: "Amsterdam",
    species: species.sample
  )
end
