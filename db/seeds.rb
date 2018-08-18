# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

beyonce = Artist.create(name: "Beyonce")
xtina = Artist.create(name: "Xtina")

beautiful = Song.create(title: "Beautiful", artist_id: 2)
irreplaceable = Song.create(title: "Irreplaceable", artist_id: 1)
halo = Song.create(title: "Halo", artist_id: 1)
