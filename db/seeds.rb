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

# Books should have a title, isbn, year, price, buy (link), excerpt, format, pages (number), coverpath (link)
book = Book.create(title: "Ajax on Rails", isbn: "0596527446", year: "2007", price: "$0.18", buy: "https://www.amazon.com/gp/offer-listing/0596527446/ref=tmm_pap_new_olp_sr?ie=UTF8&condition=new&qid=1475703104&sr=8-1", excerpt: "Learn to build dynamic, interactive web applications using the two most important approaches to web development today: Ajax and the phenomenally efficient Ruby on Rails platform. This book teaches intermediate to advanced web developers how to use both Ajax and Rails to quickly build high-performance, scalable applications without being overwhelmed with thousands of lines of JavaScript code. More than just recipes, you also get a thorough, low-level understanding of what's happening under the hood.", format: "Paperback", pages: 352, coverpath: "https://images-na.ssl-images-amazon.com/images/I/515tCdqABsL._SX379_BO1,204,203,200_.jpg")
