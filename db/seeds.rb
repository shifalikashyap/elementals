# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# company = Company.create(
#   name: 'appsimpact technologies',
#   about: 'software industry',
#   city: 'baroda',
#   country: 'india',
#   size: '4'
#   )

# user = User.create(
#   name: 'shifu',
#   role: 'engineer',
#   email: 'shifu@google.com',
#   company: company
#   )
 

# student = Student.create(
#   name: 'shifali',
#   email: 'shifali@gmail.com',
#   current_status: 'graduated',
#   contact_number: '123456789',
#   alternate_contact_number: '1234567890',
#   address: 'indore',
#   date_of_birth: '12/09/1994',
#   passport_photo: 'file',
#   college: 'nirma university'
#   )
 
# 10.times do |i|
#   puts "creating companies #{i+1}"
#   company = Company.create(
#     name: "Company #{i+1} .services",
#     about: "Description #{i+1}.text",
#     city: "City #{i+1}.India",
#     country: "Location #{i+1}.India",
#     size: "Min #{i+1} employees"
#   )

#   puts "Creating user for Company #{company.id}"
#   User.create(
#     name: "User #{i+1}",
#     role: "Customer #{i+1}",
#     email: "User #{i+1}@google.com",
#     company: company
#   )
# end


question = Question.create(
  title: 'what is rails?',
  answer: 'rails is server-side web application framework written in ruby.'
  )