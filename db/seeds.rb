# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.destroy_all
Song.destroy_all

aguilera = Artist.create(name: "Christina Aguilera")
maroon5 = Artist.create(name: "Maroon 5")
folds = Artist.create(name: "Ben Folds")
okgo = Artist.create(name: "Ok Go")

come = Song.create(title: "Come On Over", artist_id: 1)
luckiest = Song.create(title: "The Luckiest", artist_id: 3)
annie = Song.create(title: "Annie Waits", artist_id: 3)
sunday = Song.create(title: "Sunday Morning", artist_id: 2)
loved = Song.create(title: "She Will Be Loved", artist_id: 2)