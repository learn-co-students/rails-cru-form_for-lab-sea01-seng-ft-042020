# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

adele = Artist.create(name: "adele", bio: "grammy award winner, singer of 'Hello'")
drake = Artist.create(name: "drake", bio: "grammy award winner, singer of 'Hotline Bling'")
beyonce = Artist.create(name: "beyonce", bio: "grammy award winner, singer of 'Halo'")

pop = Genre.create(name: "pop")
rap = Genre.create(name: "rap")

hello = Song.create(name: "Hello")
hotline_bling = Song.create(name: "Hotline Bling")
halo = Song.create(name: "Halo")

hello.artist = adele
hello.genre = pop
hello.save
hotline_bling.artist = drake
hotline_bling.genre = rap
drake.save
halo.artist = beyonce
halo.genre = pop
beyonce.save



