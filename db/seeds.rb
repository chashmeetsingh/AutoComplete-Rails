# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# create 500 nouns
puts "Creating 'nouns'"
500.times do
  Noun.create(name: Faker::Name.name)
end


# create 500 verbs
puts "Creating 'verbs'"
500.times do
  Verb.create(name: Faker::Name.name)
end