# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.delete_all
Song.delete_all

brittney = Artist.create(name: "Brittney Spears")
travis = Artist.create(name: "Travis Scott")
snoop = Artist.create(name: "Snoop Dog")
calvin = Artist.create(name: "Calvin Harris")

Song.create(title: "Oops I did it again" , artist_id: brittney.id)
Song.create(title: "Houston something", artist_id: travis.id)
Song.create(title: "Weed something", artist_id: snoop.id)
Song.create(title: "I'm back", artist_id: brittney.id)
