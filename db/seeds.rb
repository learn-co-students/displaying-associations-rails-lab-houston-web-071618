# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Artist.create(name:"alex")
Artist.create(name:"kso")
Song.create(title:"what up", artist_id:1)
Song.create(title:"hello", artist_id:1)
Song.create(title:"blah", artist_id:2)
Song.create(title:"yolo", artist_id:2)
