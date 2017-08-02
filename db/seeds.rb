# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Link.destroy_all

Link.create!(url: "http://jkglei.com/progress/")
Link.create!(url: "http://localhost:3000/")
Link.create!(url: "https://gist.github.com/neight-allen/4cb05991a97ac9970dc1620d1f1734fb")
Link.create!(url: "https://vimeo.com/198611383")
Link.create!(url: "https://www.google.com/search?q=rails+new+postgress+rspec&oq=rails+new+")
Link.create!(url: "http://julianveling.com/?p=18")
