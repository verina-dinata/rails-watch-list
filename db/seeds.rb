# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts 'Cleaning database...'

Bookmark.destroy_all
Movie.destroy_all
List.destroy_all


puts 'Creating movies...'

movie1 = Movie.create(title: "Wonder Woman 1984", overview: "Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s", poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg", rating: 6.9)
movie2 = Movie.create(title: "The Shawshank Redemption", overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison", poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg", rating: 8.7)
movie3 = Movie.create(title: "Titanic", overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.", poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg", rating: 7.9)
movie4 = Movie.create(title: "Ocean's Eight", overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", rating: 7.0)


puts 'Creating lists...'

# list1 = List.create(name: 'Drama', picture_url: "engin-akyurt-8sM2SsANvKk-unsplash.jpg")
# list2 = List.create(name: 'Classic movies', picture_url: "jeremy-yap-J39X2xX_8CQ-unsplash.jpg")
# list3 = List.create(name: 'Superhero', picture_url: "yulia-matvienko-kgz9vsP5JCU-unsplash.jpg")

# puts 'Creating bookmarks'

# Bookmark.create(comment: "Recommended by John", movie_id: movie1.id, list_id: list3.id)
# Bookmark.create(comment: "2020 release", movie_id: movie4.id, list_id: list1.id)
# Bookmark.create(comment: "Based on real story", movie_id: movie2.id, list_id: list2.id)
# Bookmark.create(comment: "Based on real story 2", movie_id: movie3.id, list_id: list2.id)
