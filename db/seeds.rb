# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first) 
if Rails.env.development?
    Category.create!(name: "Category1")
    Category.create!(name: "Category2")
    Category.create!(name: "Category3")
    Post.create!(title: "Post1", body: "Body or message of post 1", category_id: 1)
    Post.create!(title: "Post2", body: "Body or message of post 2", category_id: 2)
    Post.create!(title: "Post3", body: "Body or message of post 3", category_id: 3)
end