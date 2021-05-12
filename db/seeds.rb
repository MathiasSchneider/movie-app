# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#

  # Character.create(name: 'Luke', movie: movies.first)
  
actor = Actor.create({first_name: "Andy", last_name: "Samberg", known_for: "Hot Rod"})
actor = Actor.create({first_name: "Nick", last_name: "Offerman", known_for: "Parks and Recreation"})
actor = Actor.create({first_name: "Ewan", last_name: "McGregor", known_for: "Star Wars: Episode I - The Phantom Menace"})

movie = Movie.create({title: "Predator", year: 1987, plot: "A team of commandos on a mission in a Central American jungle find themselves hunted by an extraterrestrial warrior."})