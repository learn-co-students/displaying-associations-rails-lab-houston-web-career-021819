# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Adele = Artist.create(name:"Adele")
Hello = Song.create(title:"Hello", artist_id:1)
Someone_like_you = Song.create(title:"Someone Like You", artist_id:1)
