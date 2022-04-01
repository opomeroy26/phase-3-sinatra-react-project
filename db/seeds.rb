puts "🌱 Seeding spices..."

# Seed your database here
cat1 = Category.create(name: "Holidays")
cat2 = Category.create(name: "Birthdays")
cat3 = Category.create(name: "Celebrations")
cat4 = Category.create(name: "Miscellaneous")

event1 = Event.create(event_name: "Christmas", host: "Debra", details:"Saturday at 4pm. At my house located at 125 Rudolph Ave. Feel free to spend the night!", date: Date.parse("2022/12/25"), food_suggestions: "Dessert, Veggie Platter, Potatoes, Wine", image:"https://images.unsplash.com/photo-1482517967863-00e15c9b44be?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8Y2hyaXN0bWFzfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=400&q=60", category: cat1)
event2 = Event.create(event_name: "Perry's birthday!", host: "Katy", details:"Perry is turning 5! Please join us", date: Date.parse("2022/05/28"), food_suggestions: "Drinks and chips", image:"https://media.istockphoto.com/photos/colorful-birthday-cake-top-view-picture-id1125689900?b=1&k=20&m=1125689900&s=170667a&w=0&h=hXrwbX-OwiSEub-BExpZUUHiFGbcvB4ndQjMYVq5wxw=", category: cat2)
event3 = Event.create(event_name: "Fourth of July", host: "Kevin", details:"Let's celebrate on the beach!", date: Date.parse("2022/07/04"), food_suggestions:"Hotdogs, buns, chips", image:"https://media.istockphoto.com/photos/colorful-firework-on-night-sky-picture-id513901111?b=1&k=20&m=513901111&s=170667a&w=0&h=sfTGKSnyZc5GVIqDK9wfzFb9EO8Y2VDZDLCWxBGHKGA=", category: cat1)
event4 = Event.create(event_name: "Jack's HS Graduation", host: "Nicholas", details:"Help us celebrate Jack's graduation. At our house, 2pm", date: Date.parse("2022/07/20"), food_suggestions: "BYOB", image:"https://media.istockphoto.com/photos/group-of-asian-graduates-picture-id1324892460?b=1&k=20&m=1324892460&s=170667a&w=0&h=pj13-ek6IMf-_PmAFWBFIAlVXUqvDr2lq1YjiErCHcs=", category: cat3)
event5 = Event.create(event_name: "Girl's Day!", host: "Samantha", details:"We need girl time! Brunch at the park, 11 am!", date: Date.parse("2022/06/14"), food_suggestions:"Muffins, fruit, bagels, juice, cheese and crackers", image:"https://media.istockphoto.com/photos/pouring-juice-picture-id532048588?b=1&k=20&m=532048588&s=170667a&w=0&h=rP_xclkJGCiY8rd1Bt8yFMlusbmqWMb17xepPB-yTeU=", category: cat4)
event6 = Event.create(event_name: "Reunion", host: "Tony", details:"Informal HS Reunion Picnic. At the park, from 12-4.", date: Date.parse("2022/08/08"), food_suggestions:"Chips and dip. Veggie platter. Hand foods.", image:"https://images.unsplash.com/photo-1585938389612-a552a28d6914?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8cGFya3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=400&q=60", category: cat4)
event7 = Event.create(event_name: "Elvis' Promotion", host: "Presley", details:"Cheers to Elvis! We'll meet at our house at 6 before going out.", date: Date.parse("2022/04/13"), food_suggestions:"Appetizers and dessert.", image:"https://media.istockphoto.com/photos/balloons-of-blue-color-blue-background3d-illustration-picture-id1334513598?b=1&k=20&m=1334513598&s=170667a&w=0&h=YEeXFK6aChvKhhpkf2fBnGF9GII6zyToT-K5GE21fFs=", category: cat3)
event8 = Event.create(event_name: "Thanksgiving", host: "Leo", details:"Thanksgiving will start at 4 at our house.", date: Date.parse("2022/11/26"), food_suggestions: "Sides: mashed potatoes, corn, peas, sweet potatoes, gravy. And dessert.", image: "https://media.istockphoto.com/photos/festive-composition-of-pumpkins-colorful-leaves-thanksgiving-day-and-picture-id1336485935?b=1&k=20&m=1336485935&s=170667a&w=0&h=Y-82civBkZbD17UTHQEn-mx1zHsYAAV3RBltZ8VP5v4=", category: cat1)
event9 = Event.create(event_name: "Tom's 50th Birthday", host: "Jerry", details:"Going to have a potluck style breakfast. Starts at 10 at our local park.", date: Date.parse("2022/05/06"), food_suggestions:"Fruits, croissants, spreads, doughnuts.", image: "https://images.unsplash.com/photo-1530103862676-de8c9debad1d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8YmlydGhkYXl8ZW58MHx8MHx8&auto=format&fit=crop&w=400&q=60", category: cat2)
event10= Event.create(event_name: "Lebron's Baptism", host: "James", details:"Join us to celebrate Lebron's baptism. We will meet at our house after the ceremony.", date: Date.parse("2022/12/12"), food_suggestions:"We are making steak and potatoes, please bring any sides or desserts.", image:"https://media.istockphoto.com/photos/foligno-cathedral-picture-id1346349837?b=1&k=20&m=1346349837&s=170667a&w=0&h=prEoks9rah7uRe_tV4x2PCMycjy7Ty4nvqoZ_n-GXQQ=", category: cat3)
event11= Event.create(event_name: "World Series Party", host: "Lisa", details:"Wear your teams color! Feel free to come any time after 12pm", date: Date.parse("2022/10/09"), food_suggestions:"Hand-food, chips, quacamole/salsa, cookies, drinks.", image: "https://media.istockphoto.com/photos/baseball-days-picture-id1314816874?b=1&k=20&m=1314816874&s=170667a&w=0&h=nGrSguY-vQ0hg3RElMk_vvtD7YKro_0qnBd_Shz5bjs=", category: cat4)

ShoppingList.create(item: "Salsa") 

Comment.create(name:"Orlando", comment:"I'll bring 7-layer dip and chips", event: event2)
Comment.create(name:"Mary", comment:"I'll be making my famous mashed potatoes", event: event1)
Comment.create(name:"Jim", comment:"I'll bring bacon and condiments", event: event3)
Comment.create(name:"Tina", comment:"Making baked brie!", event: event5)
Comment.create(name:"Jesse", comment:"I can bring cookies. Any allergies?", event: event7)
Comment.create(name:"Sam", comment:"Tom and I will make cornbread.", event: event8)
Comment.create(name:"Anne", comment:"Excited to celebrate! I'll bring pigs in a blnaket.", event: event9)
Comment.create(name:"Glenda", comment:"Go Giants! Gotta bring garlic fries!", event: event11)
Comment.create(name:"Matthew", comment:"Bringing a chinese chicken salad!", event: event10)
Comment.create(name:"Nick", comment:"I can bring apple pie.", event: event1)
Comment.create(name:"Victoria", comment:"OJ on me!", event: event5)
Comment.create(name:"Maddy", comment:"Bringing quac!", event: event11)
puts "✅ Done seeding!"
