# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Bucketlist.destroy_all
User.destroy_all
Destination.destroy_all
Review.destroy_all
ThingsToDo.destroy_all
AddJoiner.destroy_all

saima = User.create(username: "Saima", picture: "https://cdn.kimkim.com/files/a/images/946746941a0f7f28108ea5f937d05c809146f616/big-24d97b441fe4f881740929a692339fdb.jpg", bio: "I love traveling!")
valentine = User.create(username: "Valentine", picture: "https://cdn.kimkim.com/files/a/images/946746941a0f7f28108ea5f937d05c809146f616/big-24d97b441fe4f881740929a692339fdb.jpg", bio: "I love traveling!")

bucketlist1 = Bucketlist.create(user: valentine)
bucketlist2 = Bucketlist.create(user: saima)


marrakech = Destination.create(name: "Marrakech", bio: "cool place", photo: "https://cdn.kimkim.com/files/a/images/946746941a0f7f28108ea5f937d05c809146f616/big-24d97b441fe4f881740929a692339fdb.jpg", trip_type: "Adventurous")
london = Destination.create(name: "London", bio: "cool", photo: "https://cdn.kimkim.com/files/a/images/946746941a0f7f28108ea5f937d05c809146f616/big-24d97b441fe4f881740929a692339fdb.jpg", trip_type: "city")

add_joiner1 = AddJoiner.create(bucketlist: bucketlist1, destination: marrakech)
add_joiner2 = AddJoiner.create(bucketlist: bucketlist2, destination: london)

review1 = Review.create(user: saima, destination: marrakech, rating: 5, comment: "amazing place!!!!")
review2 = Review.create(user: valentine, destination: marrakech, rating: 5, comment: "amazing!")
review3 = Review.create(user: saima, destination: london, rating: 3, comment: "too rainy")

things_to_do1 = ThingsToDo.create(bio: "camel ride", photo: "https://cdn.kimkim.com/files/a/images/946746941a0f7f28108ea5f937d05c809146f616/big-24d97b441fe4f881740929a692339fdb.jpg", destination: marrakech)
things_to_do2 = ThingsToDo.create(bio: "big ben", photo: "https://cdn.kimkim.com/files/a/images/946746941a0f7f28108ea5f937d05c809146f616/big-24d97b441fe4f881740929a692339fdb.jpg", destination: london)
