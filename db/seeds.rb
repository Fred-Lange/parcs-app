# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Parc.destroy_all

puts "All parcs destroyed"

puts "Creating new parcs"

parc = Parc.new (
  name: "Parc de Bangor à Belle-Ile",
  age: 3+,
  equipment: "toboggan",
  note: 4,
  water: "non",
  wc: "non",
  adresse: "21 rue Claude Monnet, 56360 Bangor"
)
