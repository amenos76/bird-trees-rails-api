# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Bird.destroy_all
Tree.destroy_all


Bird.create(name: "Cardinal", is_pokemon: false)
Bird.create(name: "Pidgey", is_pokemon: true)
Bird.create(name: "Pigeon", is_pokemon: false)
Bird.create(name: "Eagle", is_pokemon: false)
Bird.create(name: "Zapdos", is_pokemon: true)
Bird.create(name: "Osprey", is_pokemon: false)

Tree.create(name: "Pine", height: 30)
Tree.create(name: "Oak", height: 40)
Tree.create(name: "Hickory", height: 20)
Tree.create(name: "Evergreen", height: 35)
Tree.create(name: "Redwood", height: 120)exit