# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
user1 = User.create(name: 'Gabriela Sánchez', email: 'gaby.es.iaa@gmail.com');
user2 = User.create(name: 'Muhammad Rizo', email: 'muhammad@gmail.com');
user3 = User.create(name: 'Sumair Qaisar', email: 'sumair@gmail.com');
tour1 = Tour.create(name: 'The sea explorer', description: 'Description the sea explorer', duration: 3, capacity: 30, guides: 2, lodging: 'Cozy hotels', difficulty: 'Easy', price: 597.00, image_url: 'https://images.unsplash.com/photo-1534008897995-27a23e859048?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8dHJhdmVsJTIwdG91cnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=600&q=60');
tour2 = Tour.create(name: 'The forest hiker', description: 'Description the forest hiker', duration: 2, capacity: 30, guides: 2, lodging: 'Provided tends', difficulty: 'Hard', price: 399.00, image_url: 'https://images.unsplash.com/photo-1464207687429-7505649dae38?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=873&q=80');
tour3 = Tour.create(name: 'The snow adventure', description: 'Description the snow adventure', duration: 3, capacity: 30, guides: 2, lodging: 'Cozy hotels', difficulty: 'Medium', price: 650.00, image_url: 'https://media.istockphoto.com/photos/mountain-campsite-picture-id490580355?b=1&k=20&m=490580355&s=170667a&w=0&h=mUiGIVrvLPNxllpsCmVnyzbXFCqKpBPNIEejsKx6cTk=');
tour4 = Tour.create(name: 'The hidden of the jungle', description: 'Description the hidden of the jungle', duration: 4, capacity: 30, guides: 3, lodging: 'Provided tends', difficulty: 'Easy', price: 750.00, image_url: 'https://media.istockphoto.com/photos/backpacker-on-suspension-bridge-in-rainforest-picture-id652735376?b=1&k=20&m=652735376&s=170667a&w=0&h=MLKq0E0V2Lf6RvjAK82JUCCyJIkzTDxkfYcvl8E74Ac=');
tour5 = Tour.create(name: "The Inka's empire", description: "Description the Inka's empire", duration: 3, capacity: 30, guides: 2, lodging: 'Provided tends', difficulty: 'Medium', price: 600.00, image_url: 'https://images.unsplash.com/photo-1551360818-3cf79a2d81c4?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80');
booking1 = Booking.create(start_date: Time.new(2022,07,30), end_date: Time.new(2022,07,02), quantity: 1, total_price: 597.00, tour_id: tour1.id, user_id: user1.id);
booking2 = Booking.create(start_date: Time.new(2022,07,03), end_date: Time.new(2022,07,04), quantity: 1, total_price: 399.00, tour_id: tour2.id, user_id: user1.id);
booking3 = Booking.create(start_date: Time.new(2022,07,05), end_date: Time.new(2022,07,07), quantity: 1, total_price: 650.00, tour_id: tour3.id, user_id: user1.id);
booking4 = Booking.create(start_date: Time.new(2022,07,30), end_date: Time.new(2022,07,02), quantity: 1, total_price: 597.00, tour_id: tour1.id, user_id: user2.id);
booking5 = Booking.create(start_date: Time.new(2022,07,06), end_date: Time.new(2022,07,10), quantity: 1, total_price: 750.00, tour_id: tour4.id, user_id: user2.id);
booking6 = Booking.create(start_date: Time.new(2022,07,12), end_date: Time.new(2022,07,15), quantity: 1, total_price: 600.00, tour_id: tour5.id, user_id: user3.id);