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


# question = Question.create(
#   title: 'what is rails?',
#   answer: 'rails is server-side web application framework written in ruby.'
#   )

# question = Question.find_or_create_by(title: 'What is Action Controller?',
#   answer: 'Action Controller 

# C in MVC Architecture
# C mediater between model and view ..it makes model data available view to display for the browser .


# Client - Request - Server - Router - Controller- Output

# Naming convention - plural (but not always ..prefer to be plural)

# Inherit to application controller and application controller inherit to action controller:: Base

# action  (show and index)

# we can not use private method as action in controller because it is private and protected.

# Controller allows callbacks ')


question = Question.find_or_create_by(title: 'What is database.yml?', answer: 'Host-URL of the Host Machine where database is installed. If over a network then IP/Web address and if local then 127.0.0.1.Database-The name of database to be selected. Rails way is mydb_development.Username-The username of the database chosen.Password-password for the user account with given username to the database.Adaptor-Type of database being used for the Rails application (can be any MySQL/Oracle/Sqlite... etc).Pooling-Related to maximum number of connections to be made with database.')

question = Question.find_or_create_by(title: 'What is Active Record Model?', answer: '-Active Record represents the model in MVC architecture.
-It is responsible for representing business data and logic(associated with any real world entity eg - student , and all student as entities)
-It allows you to create and use the business objects whose data requires persistent storage to a database
-Model use ORM framework to store objects into database.

ORM -Object Relation Mapping framework

Object Relational Mapping is the abbreviation for the ORM framework. It maps the data between the database and object-oriented program. ORM framework is written in an object-oriented language and is also virtually wrapped around the relational database. There are many ORM frameworks.

sql - select * from students;
ORM - Student.all (simple and easy)

Naming Convention - model name is always singular and table name is always plural

and migration also generated for same model

we can CRUD operations (create , read , update and destroy)

model supports validation, callback, migrations 
')

question = Question.find_or_create_by(title: 'What is DRY principle? Explain.', answer: 'Pending...')

question = Question.find_or_create_by(title: 'What is Convention over configuration?', answer: 'Pending...')