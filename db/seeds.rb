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
tour3 = Tour.create(name: 'Tour 03', description: 'Description tour 03', duration: 3, capacity: 30, guides: 2, lodging: 'tends', difficulty: 'easy', price: 650.00, image_url: 'https://media.istockphoto.com/photos/traveler-asian-woman-travel-and-relax-on-swing-in-beach-cafe-at-koh-picture-id1311932660?b=1&k=20&m=1311932660&s=170667a&w=0&h=BK9LcKMt6TgtEbzPBg8JnxPYQxvmNzxu--6Xo-A0lj4=');
tour4 = Tour.create(name: 'Tour 04', description: 'Description tour 04', duration: 4, capacity: 30, guides: 3, lodging: 'tends', difficulty: 'easy', price: 750.00, image_url: 'https://media.istockphoto.com/photos/lake-in-the-shape-of-an-airplane-in-the-middle-of-untouched-nature-a-picture-id1372488167?b=1&k=20&m=1372488167&s=170667a&w=0&h=V9850HjIhJHwQuoPQZQQhwFYCdiexZGe3kbMeqPi1ik=');
tour5 = Tour.create(name: 'Tour 05', description: 'Description tour 05', duration: 3, capacity: 30, guides: 2, lodging: 'tends', difficulty: 'easy', price: 600.00, image_url: 'https://media.istockphoto.com/photos/family-vacation-holiday-happy-family-running-on-the-beach-in-the-picture-id1299265795?b=1&k=20&m=1299265795&s=170667a&w=0&h=_E7ptBvGfeg9qNN_V1n_Ta0aU0WdD9mMkuXRP9MDqbM=');
