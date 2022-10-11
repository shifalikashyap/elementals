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

question = Question.find_or_create_by(title: 'What is Action Controller?',
  answer: 'Action Controller 

C in MVC Architecture
C mediater between model and view ..it makes model data available view to display for the browser .


Client - Request - Server - Router - Controller- Output

Naming convention - plural (but not always ..prefer to be plural)

Inherit to application controller and application controller inherit to action controller:: Base

action  (show and index)

we can not use private method as action in controller because it is private and protected.

Controller allows callbacks ')


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

question = Question.find_or_create_by(title: 'Difference between gem file and gem file.lock?', answer: 'gem file -- when we want to use gem

gem file .lock -- when we use gem lock here then dependency create in same folder when use bundle install')


question = Question.find_or_create_by(title: 'Directory Structure of Rails Application?', answer: ' In directory of Rails apps such as Apps, db and gem are most frequently used folders
 In app folder there is model,controller, helper, view, mailer, jobs  , channel (real time socket)
 Controller are generally used in MVC architecture
 Helper are used as view logic
 Jobs are used for background email processing
 Mailer used for email notification
 Model(to hold business logic and  to save record in database we create model for the same) and view(for show page browser)


bin ---rails scripts are present to start your app and to other to hold

like set-up script and timely update script for app and run and deploy

Config -- configuration 
Enviromnent variable and routing 
Environment (development , production and test)
Initializers - devise gem (login and logout) 
Locals - language convert from ruby to local
Application.rb --default nodes paths to follow
Redential.yml -- configuration
Cable.yml -- setup for aws and heroku sidekiq
Importmap .rb -- packages for pin like bootstrap
Puma.rb -- server script
master.key -- 


db--migration and seeds(dummy data)


lib -- we manage task and assets

log-- development process and production

public-- public files like 404 ,page not found

storage -- active storage (image and pdf)

test -- test cases 

temp -- storage , cache , sockets 

vendor -- to manage assets 

git ignore -- not commit repositry

ruby version

gem file -- when we want to use gem

gem file .lock -- when we use gem lock here then dependency create in same folder when use bundle install

rake filer
readme .md -- set up instruction in repositry')

question = Question.find_or_create_by(title: 'Difference between Action Mailer and Action Controller?', answer: 'Action Mailer allows you to send emails from your application using mailer classes and views.
example : welcome email, sending confirmation email,updates, subscription email
git hub, 

like views and controllers 

it works like views and controllers(some actions respect view template)

Difference between mailer and controller

Controller action must be get routes to get invoked and it is not necessary to have view template associated with it.

Mailer does not require routing to get invoked.
Every mailer action must have view template for it.

we can render partial in mailer as well.')

question = Question.find_or_create_by(title: 'Difference between Module and Class in Ruby', answer: 'Module is basically just a container where we can store groups of methods.As we grow programming more and more then we need to organize methods in a ruby script.
for example 
module Tools 
  def sayhi(name)
    puts "Hello #{name}"
  end

  def saybye(name)
    puts "bye#{name}"
  end
end
Module just for storing methods inside of it and this bascially acts as a container.when we have to use module 

eg..include Tools
when we want to access the methods inside the module

include Tools
Tools.sayhi(name)

In other file when we want to you use same module

require_relative "file_name.rb"
include Tools
Tools.sayhi("name")

Difference are===
Modules are collections of methods and constants. They cannot generate instances.They cannot generate instances.

Classes may generate instances(objects), and have per-instance state(instances variales)

Modules may be mixed in to classes and other modules.The mixed in modules constants and methods blend into that classes own, augmenting the classes funtionality. 

Class, however, cannot be mixed into anything.

A class may inherit from another class but not from a module.')


question = Question.find_or_create_by(title:'What are Partials?', answer:'Partials are way for breaking the rendering into more manageable chunks. With a partial, you can move the code for rendering a particular piece of a response to its own file.

to render a partial as part of view, you need to use the render method within the view.

<%= render form %>

Partial represents by _ "underscore character"

Partial are mainly used to refractor the regular view templates and keep them very light weight

you can also pass local variables to the partial template
<%= render form, user: @user %>')

question = Question.find_or_create_by(title: 'Rails Migration and their uses', answer: 'Migrations give you a way to modify your database schema within your Rails application. So you use Ruby code instead of SQL. Using Rails migrations instead of SQL has several advantages.

Rails applications that can stay within the Active Record model are database-independent. If you have to write SQL to change your schema, you lose this independence. Migrations avoid this since you make the modifications in platform-independent Ruby.

Rails migrations are useful any time you need to make a change to your application’s database.Here we can add,remove, change database schema as per our rails application.')


question = Question.find_or_create_by(title: 'Difference between PUT and PATCH', answer: 'Update resources

put request are used for update or create resource.
put - requires complete body of the resource to be updated.

case 1 :

Upsert(update or create) required ID from Client which server trusts.eg data + ID
then server update the whole customer resources.
resource customer with ID exists so resource is updated and new resources is not created.

case 1.1:
when ID is not present database, then it will create resource 

Here, resource customer with ID does not exists so resource is updated and new resource is created.

case 2: 
UPSERT uses ID from Client only to update but not create because server doesnt trusts.
server does not trusts on ID sent or generated by client for create, server can use the sent ID update after checking if ID is valid.

then support from server for creating resource using PUT 
  -Server trusts on ID from client.
  -ID needs to be in the request body.
  -If ID is in path parameter there will be 404.

PUT- Errors
404 - wrong path parameter
400 - wrong payload
409 not possible in PUT (because an existing ID needed to refer the resources that has to be updated)

PATCH

Just changes few attributes.


Why PATCH when PUT can update all attributes?

Updating all 100 attibutes when only change to one  is needed is the wastes time and is not efficient as we are tranferring a lot of data. ')


question = Question.find_or_create_by(title: 'What is Scaffoldding?', answer:'A scaffold is a set of automatically generated files which forms the basic structure of a rails resource.

  A scaffold resource include
   -Controller
   -Model
   -Views for every standard controller action (index, edit,show,new)
   -A database migration to create your resource table into database.
   -Naming convention scaffold name always singular.
  ')



# puts 'creating users'

#   100.times do |i|
#    User.create(
#     name: Faker::Name.name_with_middle,
#     email: Faker::Internet.email,
#     role: "guest",
#     company: Company.last)

#   puts "User #{i+1} has been created"

# end