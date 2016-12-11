# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Article.create!([{
  title:   "A Tech Story",
  body:   "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation",
  url:   "#",
  date:   "",
  category_id: "1"
},
{
  title:   "A Science Story",
  body:   "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation",
  url:   "#",
  date:   "",
  category_id: "2"
},
{
  title:   "A Business Story",
  body:   "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation",
  url:   "#",
  date:   "",
  category_id: "3"
},
{
  title:   "A Law Story",
  body:   "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation",
  url:   "#",
  date:   "",
  category_id: "4"
},
{
  title:   "A Sports Story",
  body:   "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation",
  url:   "#",
  date:   "",
  category_id: "5"
}])

Category.create!([{
  title:  "Technology"
},
{
  title: "Science"
},
{
  title: "Business"
},
{
  title: "Law"
},
{
  title: "Sports"
}])
