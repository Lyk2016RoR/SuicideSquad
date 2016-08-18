# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

c1= Category.create(name: "Aşk")
c2= Category.create(name: "Macera")
c3= Category.create(name: "Bilim-Kurgu")
w1= Writer.create(name: "Elif Şafak")
w2= Writer.create(name: "Cahit Sıtkı Tarancı")
w3= Writer.create(name: "Dostoyevski")

b1 = Book.create(name:"Aşk", published_at:"10.09.2010", description:"dfsdfsd", publishing_house:"Can Yayınları", category_id:1 , writer_id:1)
b2 = Book.create(name:"Suç ve Ceza", published_at:"10.09.1978", description:"dfsdfsd", publishing_house:"Can Yayınları", category_id:1 , writer_id:1)
