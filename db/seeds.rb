User.create!([
  {first_name: "Arthur ", last_name: "Wellesley", email: "dukewellington@gmx.de", encrypted_password: "$2a$11$INHxnwlVcvnuGLOcWB4qRuOyf.cx8qmpn7Jprv35h4Uu5mRP8BRRS", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, admin: true},
  {first_name: "Peter", last_name: "Pupsmann", email: "andreas@admin.de", encrypted_password: "$2a$11$njY4lPtnaIFRirY2S5PlRuD8uxROajgipFV0DfnVfy2cvNkZAtuJC", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, admin: false},
  {first_name: "Arsch", last_name: "Kopp", email: "arschkopf@fookoonudel.com", encrypted_password: "$2a$11$9aUBzC4gSpWA5mycHlEjPuv4BClXuydh.S5aBjB6bjFkZ.bTn1z4a", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, admin: false},
  {first_name: "John", last_name: "Doe", email: "johndoe@randomuser.com", encrypted_password: "$2a$11$4TxbnptUSuWatrZQPJ.Z..oAL/8I5VUUEwCth3X/U3aIwMCIL/Luq", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, admin: false},
  {first_name: "1", last_name: "2", email: "1@2.com", encrypted_password: "$2a$11$spuKPenTQqGyy.qVU4BMouPq0O.gXYVNcE2WgJq9V6sxGnwCZ0wU6", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, admin: false},
  {first_name: "3", last_name: "4", email: "3@4.com", encrypted_password: "$2a$11$Vh4D5nQSSdHLHiU657WmE.EdlQjpPj/h1MNTrHG7svfKixtNcyTkG", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, admin: false},
  {first_name: "4", last_name: "5", email: "4@5.com", encrypted_password: "$2a$11$xLBQrIvWwVqoexpVOiTYmeyZJc0siNYktE1.iS3DooZfI2K7lQTo.", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, admin: false},
  {first_name: "6", last_name: "7", email: "6@7.com", encrypted_password: "$2a$11$J6NvzqO.lXGdp/czXMVpie.2tosZSwEmjnTg3jz2Dr4tVolkWH6Qy", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, admin: false}
])
Cart.create!([
  {user_id: 90},
  {user_id: 91},
  {user_id: 5},
  {user_id: 5},
  {user_id: 5},
  {user_id: 1},
  {user_id: 93},
  {user_id: 5},
  {user_id: 86},
  {user_id: 94},
  {user_id: 89}
])
Comment.create!([
  {user_id: 1, body: "nice", rating: 4, product_id: 1},
  {user_id: 1, body: "What a great bike! ", rating: 5, product_id: 1},
  {user_id: 1, body: "This bike sucks!!", rating: 0, product_id: 1},
  {user_id: 1, body: "This Bicycle is bike is an absolutely wonderful piece of machinery. Marvelous! Spectacular!", rating: 5, product_id: 1},
  {user_id: 1, body: "This thing is way to fast. Not my cup of coffee.", rating: 2, product_id: 4},
  {user_id: 1, body: "This Bike is the shit! Yeah!", rating: 5, product_id: 4},
  {user_id: 1, body: "Faster than lightning! I'm liking it!!!", rating: 5, product_id: 3},
  {user_id: 1, body: "It doesn't even have pedals.", rating: nil, product_id: 3},
  {user_id: 65, body: "AJAX", rating: 1, product_id: 5},
  {user_id: 65, body: "Reload manually?", rating: 2, product_id: 5},
  {user_id: 1, body: "New Review", rating: 3, product_id: 5},
  {user_id: 1, body: "why", rating: 4, product_id: 5},
  {user_id: 1, body: "not working?", rating: 4, product_id: 5},
  {user_id: 1, body: "comment on this bike", rating: 5, product_id: 4},
  {user_id: 1, body: "Product channel is streaming from Product 1.", rating: 1, product_id: 1},
  {user_id: 1, body: "Product channel is streaming from Product 1.", rating: 1, product_id: 1},
  {user_id: 1, body: "Yeiyaeh", rating: 1, product_id: 1},
  {user_id: 1, body: "QQQQQQQQQQQQQQQQ", rating: 3, product_id: 1},
  {user_id: 1, body: "aaaaaaaaaaaaaa", rating: 4, product_id: 1},
  {user_id: 1, body: "I want to befart you full, yeah?", rating: 1, product_id: 1},
  {user_id: 1, body: "why cannot working now?", rating: 4, product_id: 5},
  {user_id: 1, body: "pupsfisch", rating: 1, product_id: 5},
  {user_id: 1, body: "Oh man!!", rating: 1, product_id: 1},
  {user_id: 1, body: "puparsch!", rating: nil, product_id: 1},
  {user_id: 1, body: "test", rating: 1, product_id: 6},
  {user_id: 1, body: "5", rating: 5, product_id: 6},
  {user_id: 1, body: "geilie!", rating: 5, product_id: 1}
])
LineItem.create!([
  {cart_id: 940, quantity: 1, product_id: 1},
  {cart_id: 1078, quantity: 1, product_id: 1}
])
Order.create!([
  {user_id: 1, product_id: 1, total: 10.0},
  {user_id: 1, product_id: 3, total: 5.0},
  {user_id: 1, product_id: 1, total: 949.95},
  {user_id: 1, product_id: 1, total: 949.95},
  {user_id: 1, product_id: 1, total: 949.95},
  {user_id: 63, product_id: 1, total: 949.95},
  {user_id: 63, product_id: 1, total: 949.95},
  {user_id: 63, product_id: 1, total: 949.95},
  {user_id: 63, product_id: 1, total: 949.95},
  {user_id: 63, product_id: 1, total: 949.95},
  {user_id: 63, product_id: 1, total: 949.95},
  {user_id: 63, product_id: 1, total: 949.95},
  {user_id: 1, product_id: 1, total: 949.95},
  {user_id: 67, product_id: 1, total: 949.95},
  {user_id: 67, product_id: 1, total: 949.95},
  {user_id: 69, product_id: 5, total: 2499.95}
])
Product.create!([
  {name: "Mountain Challenger", description: "Sleek yet Robust - Perfect for high speed downhill rides of the breakneck variety!", image_url: "adventure-beach-bicycle-462036.jpg", colour: "black", price: "949.95"},
  {name: "Elegant Racer", description: "Rapid and Stylish - Perfect for covering long distances at high velocity!", image_url: "mikkel-bech-748940-unsplash.jpg", colour: "black white", price: "1499.99"},
  {name: "Single Speed Beauty", description: "Quick and Graceful - Perfect for riding around town in style. Discover the Hipster in you!", image_url: "robert-bye-200735-unsplash.jpg", colour: "white", price: "949.99"},
  {name: "Old Time Standard", description: "Unique and Daring - Perfect for the proper aspirer with a vintage kind of taste. ", image_url: "wheel-3184641_1920.jpg", colour: "black", price: "2499.95"},
  {name: "Vintage Bike", description: "", image_url: "race_bike.png", colour: "", price: "949.5"}
])
