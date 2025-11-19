p "delting db"
Restaurant.destroy_all

p "generating restaurants"

Restaurant.create(name: "la bustina", address: "Marcq-en-baroeul", phone_number: "06.32.45.68.89", category: "italian", image_url: "https://www.newtonoffices.com/wp-content/uploads/2024/07/Restaurants-Marcq-en-Baroeul-La-Bustina.jpg")
p "la busti created"

Restaurant.create(name: "Japanfood", address: "Lille", phone_number: "06.32.45.68.89", category: "japanese" )
p "japanfood created"

Restaurant.create(name: "Tching Tchong", address: "Pekin", phone_number: "06.32.45.68.89", category: "chinese" )
p "tching tchong created"

Restaurant.create(name: "baguette", address: "Paris", phone_number: "06.32.45.68.89", category: "french" )
p "la baguette created"

Restaurant.create(name: "La bonne frite", address: "belge", phone_number: "06.32.45.68.89", category: "belgian" )
p "la bonne frite created"
