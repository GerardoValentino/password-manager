# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


Entry.create!(
  user_id: 1,
  name: "Github",
  url: "https://github.com",
  username: "GerardoValentino",
  password: "Apassionata2109"
)

Entry.create!(
  user_id: 1,
  name: "Dribbble",
  url: "https://dribbble.com",
  username: "test_user01",
  password: "hola12345~"
)

Entry.create!(
  user_id: 1,
  name: "Facebook",
  url: "https://facebook.com",
  username: "GerardoValentino",
  password: "Apassionata2109"
)

Entry.create!(
  user_id: 1,
  name: "Instagram",
  url: "https://instagram.com",
  username: "GerardoValentino",
  password: "Apassionata2109"
)

Entry.create!(
  user_id: 1,
  name: "X",
  url: "https://x.com",
  username: "GerardoValentino",
  password: "Apassionata2109"
)

Entry.create!(
  user_id: 1,
  name: "Amazon",
  url: "https://amazon.com",
  username: "2109.gera@gmail.com",
  password: "Apassionata2109"
)
