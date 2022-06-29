# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

user1 = User.create(name: 'Gabriela Sánchez', email: 'gaby.es.iaa@gmail.com', username: 'gabyse');
tour1 = Tour.create(name: 'Tour 01', description: 'Description tour 01', duration: 3, capacity: 30, guides: 2, lodging: 'tends', difficulty: 'easy', price: 597.00, image_url: 'https://media.istockphoto.com/photos/travel-illustration-worlds-famous-landmarks-and-tourist-destinations-picture-id1131877134?b=1&k=20&m=1131877134&s=170667a&w=0&h=ZBYm5-W_nSQi1785pwIrBGK3PHV7l2fw9iWlfsqq7DI=');
tour2 = Tour.create(name: 'Tour 02', description: 'Description tour 02', duration: 2, capacity: 30, guides: 2, lodging: 'tends', difficulty: 'easy', price: 399.00, image_url: 'https://images.unsplash.com/photo-1569949381669-ecf31ae8e613?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8dG91cnxlbnwwfHwwfHw%3D&w=1000&q=80');
tour3 = Tour.create(name: 'Tour 03', description: 'Description tour 03', duration: 3, capacity: 30, guides: 2, lodging: 'tends', difficulty: 'easy', price: 650.00, image_url: 'https://media.istockphoto.com/photos/
