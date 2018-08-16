# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

artist1 = Artist.create(name: "Taylor Swift")
artist2 = Artist.create(name: "Adele")

song1 = Song.create(title: "Blank Space", artist: artist1)
song2 = Song.create(title: "Hello", artist: artist2)
