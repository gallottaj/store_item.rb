# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first

8.times do
  Department.create(name: Faker::Job.field, manager: Faker::Simpsons.character, phone: Faker::PhoneNumber.cell_phone, location: Faker::Simpsons.location)
end