# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Blog::Post.delete_all
User.delete_all

posts = [
  { title: 'Hello world!', body: 'just a test' },
  { title: 'I am done', body: 'no more posts' },
]
Blog::Post.create(posts)
User.create(name: 'You')
