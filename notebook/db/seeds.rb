# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

print "Gerando Tipos (Kinds)... "
Kind.create!(description: "Contato")
Kind.create!(description: "Amigo")
Kind.create!(description: "Comercio")
puts "OK"

