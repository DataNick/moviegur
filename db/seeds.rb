# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Movie.create!(
  :title  => "The old church on the coast of White sea",
  :director => "Sergey Ershov",
  :url    => "http://bitmakerlabs.s3.amazonaws.com/photogur/house.jpg"
)

Movie.create!(
  :title  => "Sea Power",
  :director => "Stephen Scullion",
  :url    => "http://bitmakerlabs.s3.amazonaws.com/photogur/wave.jpg"
)

Movie.create!(
  :title  => "Into the Poppies",
  :director => "John Wilhelm",
  :url    => "http://bitmakerlabs.s3.amazonaws.com/photogur/girl.jpg"
)