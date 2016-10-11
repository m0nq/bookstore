# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Authors has a first_name and last_name
Author.create(first_name: 'Scott', last_name: 'Raymond')
Author.create(first_name: 'Aneesha', last_name: 'Bakharia')
Author.create(first_name: 'Jason', last_name: 'Gilmore')
Author.create(first_name: 'Lynn', last_name: 'Beighley')
Author.create(first_name: 'Jon', last_name: 'Duckett')
Author.create(first_name: 'David', last_name: 'Sklar')
Author.create(first_name: 'Michael', last_name: 'Hartl')

# Publisher has a name
Publisher.create(name: "O'Reilly Media, inc.")
Publisher.create(name: "Course Technology PTR")
Publisher.create(name: "Wiley India Pvt Ltd")
Publisher.create(name: "John Wiley & Sons")
Publisher.create(name: "Addison-Wesley Professional")

# Category has a name
Category.create(name: "Rails")
Category.create(name: "PHP")
Category.create(name: "MySQL")
Category.create(name: "JavaScript")
Category.create(name: "HTML & CSS")
