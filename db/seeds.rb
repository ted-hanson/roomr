# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

time1 = Time.new

/haloUsers = User.create([
	{
		provider: "",
		uid: "cortana",
		first_name: "Cortana",
		last_name: "CTN 0452-9",
		email: "Cortana@halo.net",
		birthday_month: "11",
		birthday_year: "2549",
		gender: "female",
		photo: "http://i.imgur.com/pxdiHL8.jpg",
		occupation: "Military AI",
		interests: "multitasking, keeping John-117 alive",
		oauth_token: "",
		oauth_expires_at: Time.new + 2000
	},
	{
		provider: "",
		uid: "masterchief",
		first_name: "John",
		last_name: "117",
		email: "john117@halo.net",
		birthday_month: "3",
		birthday_year: "2511",
		gender: "male",
		photo: "http://i.imgur.com/UVrqIax.jpg",
		occupation: "Soldier",
		interests: "Knifing people with an energy sword",
		oauth_token: "",
		oauth_expires_at: Time.new + 2000
	}
])
metroidUser = User.create([
	{
		provider: "",
		uid: "samusaran",
		first_name: "Samus",
		last_name: "Aran",
		email: "samusaran@powership.net",
		birthday_month: "8",
		birthday_year: "1986",
		gender: "female",
		photo: "http://i.imgur.com/fR5nz9V.jpg?1",
		occupation: "Bounty Hunter",
		interests: "Hunting space pirates",
		oauth_token: "",
		oauth_expires_at: Time.new + 2000
	}
])/
sfUsers = User.create([
	{
    provider: "",
    uid: "tayediggs",
    first_name: "Taye",
    last_name: "Diggs",
    email: "taye@diggs.com",
    birthday_month: "02",
    birthday_year: "1972",
    gender: "male",
    photo: "http://i.imgur.com/58oLiGX.png",
    occupation: "Fierce Bear",
    interests: "acting, basketball, food, friends",
    oauth_token: "",
    oauth_expires_at: Time.new + 2000
  },
  {
    provider: "",
    uid: "markymark",
    first_name: "Mark",
    last_name: "Walberg",
    email: "mark@markymark.com",
    birthday_month: "12",
    birthday_year: "1977",
    gender: "male",
    photo: "http://i.imgur.com/IkW3z97.png",
    occupation: "Cop",
    interests: "chasing bad guys, drinking, food, friends",
    oauth_token: "",
    oauth_expires_at: Time.new + 2000
  },
  {
    provider: "",
    uid: "bridgetj",
    first_name: "Bridget",
    last_name: "Jones",
    email: "bridgetjones@bridgetmail.com",
    birthday_month: "12",
    birthday_year: "1977",
    gender: "female",
    photo: "http://i.imgur.com/ZKesFlt.png",
    occupation: "Writer",
    interests: "running, drinking, smoking, food, friends",
    oauth_token: "",
    oauth_expires_at: Time.new + 2000
  },
  {
    provider: "",
    uid: "landoK",
    first_name: "Lando",
    last_name: "Calrissian",
    email: "lando@dmilleniumfalcon.com",
    birthday_month: "12",
    birthday_year: "1960",
    gender: "male",
    photo: "http://i.imgur.com/OBxy9dd.png",
    occupation: "Trade Merchant",
    interests: "cooking, friends, conversation, sword fights",
    oauth_token: "",
    oauth_expires_at: Time.new + 2000
  },
  {
    provider: "",
    uid: "hansolo",
    first_name: "Han",
    last_name: "Solo",
    email: "hansolo@dmilleniumfalcon.com",
    birthday_month: "12",
    birthday_year: "1950",
    gender: "male",
    photo: "http://i.imgur.com/Ep5DbKQ.png",
    occupation: "Trade Merchant",
    interests: "running kessel run in 18 parsec, princesses, money, shooting first",
    oauth_token: "",
    oauth_expires_at: Time.new + 2000
  },
  {
    provider: "",
    uid: "drewcarrey",
    first_name: "Drew",
    last_name: "Carrey",
    email: "drewcarrey@drewcarreyshowtv.com",
    birthday_month: "10",
    birthday_year: "1970",
    gender: "male",
    photo: "http://i.imgur.com/KaxHOzo.png",
    occupation: "Tv Actor",
    interests: "Movies, acting, travel, food",
    oauth_token: "",
    oauth_expires_at: Time.new + 2000
  },
	{
    provider: "",
    uid: "nancydrew",
    first_name: "Nancy",
    last_name: "Drew",
    email: "nancydrew@nancymystery.com",
    birthday_month: "9",
    birthday_year: "1989",
    gender: "female",
    photo: "http://i.imgur.com/mFpfkqj.png",
    occupation: "Girl Detective",
    interests: "Crime solving, reading, travel, hardy",
    oauth_token: "",
    oauth_expires_at: Time.new + 2000
  },
	{
    provider: "",
    uid: "bowser",
    first_name: "King",
    last_name: "Bowser",
    email: "bowser@bowserscastle.com",
    birthday_month: "9",
    birthday_year: "1975",
    gender: "male",
    photo: "http://i.imgur.com/mW7uZvB.png",
    occupation: "Demon King",
    interests: "Conquering the mushroom kingdom, breathing fire",
    oauth_token: "",
    oauth_expires_at: Time.new + 2000
  },
  {
    provider: "",
    uid: "wookie",
    first_name: "Wookie",
    last_name: "W",
    email: "wookie@wookie.com",
    birthday_month: "9",
    birthday_year: "1981",
    gender: "male",
    photo: "http://i.imgur.com/tPUyGqS.png",
    occupation: "Flight Assistant",
    interests: "wookies, growling, spaceships",
    oauth_token: "",
    oauth_expires_at: Time.new + 2000
  },
	{
    provider: "",
    uid: "bdwong",
    first_name: "Bd",
    last_name: "Wong",
    email: "bdwong@bdworng.com",
    birthday_month: "5",
    birthday_year: "1971",
    gender: "male",
    photo: "http://i.imgur.com/YDTC6Wy.png",
    occupation: "Flight Assistant",
    interests: "crime solving, social service, action",
    oauth_token: "",
    oauth_expires_at: Time.new + 2000
  }
])
/haloListing = Listing.create([
	{
		title: "Bunker",
		description: "Military, cozy, ",
		neighborhood: "Spaceship",
		dateavailable_month: time1.month,
		dateavailable_day: time1.day,
		dateavailable_year: time1.year,
		numbedrooms: 1,
		numbathrooms: 0,
		price: 100000000000,
		photos: "http://i.imgur.com/kqgJ525.jpg?1",
		user_id: 2
	}
])
metroidListing = Listing.create([
	{
		title: "Bunker",
		description: "Military cozy",
		neighborhood: "Gunship",
		dateavailable_month: time1.month,
		dateavailable_day: time1.day,
		dateavailable_year: time1.year,
		numbedrooms: 1,
		numbathrooms: 1,
		price: 100000000000,
		photos: "http://i.imgur.com/vIYlucZ.jpg",
		user_id: 3
	}
])
marioListing = Listing.create([
	{
		title: "Mushroom Kingdom Castle",
		description: "",
		neighborhood: "Palace of Fine Arts",
		dateavailable_month: time1.month,
		dateavailable_day: time1.day,
		dateavailable_year: time1.year,
		numbedrooms: 1,
		numbathrooms: 0,
		price: 4000,
		photos: "http://i1186.photobucket.com/albums/z363/PancakeLake/dm_peachs_castle0000.jpg",
		user_id: 6
	},
	{
		title: "Plumber Apt",
		description: "A little flat",
		neighborhood: "Little Italy, SF",
		dateavailable_month: time1.month,
		dateavailable_day: time1.day,
		dateavailable_year: time1.year,
		numbedrooms: 1,
		numbathrooms: 0,
		price: 2000,
		photos: "http://static.giantbomb.com/uploads/scale_small/1/17172/1099941-marioshouse.jpg",
		user_id: 4
	},
	{
		title: "Bowser's Castle",
		description: "Spiky",
		neighborhood: "Candlestick Park, SF",
		dateavailable_month: time1.month,
		dateavailable_day: time1.day,
		dateavailable_year: time1.year,
		numbedrooms: 1,
		numbathrooms: 0,
		price: 100000000000,
		photos: "http://img4.wikia.nocookie.net/__cb20120313140737/mcleodgaming/images/d/df/Bowser%27s_castle.png",
		user_id: 7
	}
])/
sfListing = Listing.create([
	{
    title: "Be my roommate to my awesome 4bd house",
    description: "I am looking to rent our my fourth room in our 4 bedroom 2 bathroom apartment. The room will be available immediately.The apartment is located in an awesome apartment complex and has: A dedicated free parking, gym, swimming pool. The 4 rooms and the bathroom are upstairs. The kitchen and living room are downstairs. The place has the usual utilities: Internet, Water, Trash.",
    neighborhood: "SOMA, SF",
    dateavailable_month: time1.month,
    dateavailable_day: time1.day,
    dateavailable_year: time1.year,
    numbedrooms: 4,
    numbathrooms: 2,
    price: 1800,
    photos: "http://i.imgur.com/MDy6eqe.png",
    user_id: 1
  },
  {
    title: "Hey how you doing? I'm looking for a roommate in my 3bd apartment",
    description: "I am looking to rent our my second room in my 3 bedroom 1 bathroom apartment. The room will be available starting July.The apartment is located in a clean and quiet apartment complex and has: A dedicated free parking, A small gym,A small swimming pool. The 2 rooms and the bathroom are upstairs. The kitchen and living room are downstairs. The place has the usual utilities: Internet, Water, Trash.",
    neighborhood: "Sunset, SF",
    dateavailable_month: time1.month,
    dateavailable_day: time1.day,
    dateavailable_year: time1.year,
    numbedrooms: 3,
    numbathrooms: 1,
    price: 1200,
    photos: "http://i.imgur.com/MDy6eqe.png",
    user_id: 2
  },
  {
    title: "I'm looking for a flatmate in my lofty condo",
    description: "I am looking to rent our my second room in my 2 bedroom 1 bathroom apartment. The room will be available starting July.The apartment is located in a clean and quiet apartment complex and has: A dedicated free parking, A small gym,A small swimming pool. The 2 rooms and the bathroom are upstairs. The kitchen and living room are downstairs. The place has the usual utilities: Internet, Water, Trash.",
    neighborhood: "Sunset, SF",
    dateavailable_month: time1.month,
    dateavailable_day: time1.day,
    dateavailable_year: time1.year,
    numbedrooms: 2,
    numbathrooms: 1,
    price: 600,
    photos: "http://i.imgur.com/gfM3U6d.jpg",
    user_id: 3
  },
  {
    title: "I\"m looking for a new  roommate for my modular futuristic spaceship",
    description: "I am looking to rent my third room in my 3 bedroom 1 bathroom apartment. The room will be available starting July.The apartment is located in a clean and quiet apartment complex and has: A dedicated free parking, A small gym,A small swimming pool. The 2 rooms and the bathroom are upstairs. The kitchen and living room are downstairs. The place has the usual utilities: Internet, Water, Trash. I am a 45 year old male software engineer working in San Francisco. I am a very considerate, laid back and clean person. I'll be working quite a lot but on my free time I like to go running these days or have a nice chat with a friend. I don't smoke.",
    neighborhood: "Marin, SF",
    dateavailable_month: time1.month,
    dateavailable_day: time1.day,
    dateavailable_year: time1.year,
    numbedrooms: 3,
    numbathrooms: 1,
    price: 800,
    photos: "http://i.imgur.com/wka2fwy.jpg",
    user_id: 4
  },
  {
    title: "We're looking for a 3rd flatmate in our modular futuristic ship",
    description: "I am looking to rent our third room in our 3 bedroom 1 bathroom apartment. The room will be available starting July.The apartment is located in a clean and quiet apartment complex and has: A dedicated free parking, A small gym,A small swimming pool. The 2 rooms and the bathroom are upstairs. The kitchen and living room are downstairs. The place has the usual utilities: Internet, Water, Trash. I am a 31 year old male software engineer working in San Francisco. I am a very considerate, laid back and clean person. I'll be working quite a lot but on my free time I like to go running these days or have a nice chat with a friend. I don't smoke. My other room mate, well he'll tell you more when you chat with us.",
    neighborhood: "Marin, SF",
    dateavailable_month: time1.month,
    dateavailable_day: time1.day,
    dateavailable_year: time1.year,
    numbedrooms: 1,
    numbathrooms: 0,
    price: 800,
    photos: "http://i.imgur.com/y5BLHrs.png",
    user_id: 5
  },
  {
    title: "Luxurious 1 bedroom with an awesome room mate!",
    description: "I am looking to rent the second room in my 2 bedroom 1 bathroom apartment. The room will be available starting July.The apartment is located in a clean and quiet apartment complex and has: A dedicated free parking, A small gym,A small swimming pool. The 2 rooms and the bathroom are upstairs. The kitchen and living room are downstairs. The place has the usual utilities: Internet, PG&E, Water, Trash, etc collected by the leasing property (variable slightly each month)",
    neighborhood: "Nob Hill, SF",
    dateavailable_month: time1.month,
    dateavailable_day: time1.day,
    dateavailable_year: time1.year,
    numbedrooms: 1,
    numbathrooms: 0,
    price: 2000,
    photos: "http://i.imgur.com/QslbXzl.jpg",
    user_id: 6
  },
  {
    title: "Comfortable 1bd",
    description: "For woman, commuter preferred. Available June 25 with some flexibility. This is simple bedroom where you can lie down and sleep. It's in a living space shared with 1 other friendly educated women. I will tell you more when you contact me",
    neighborhood: "Dolores Park, SF",
    dateavailable_month: time1.month,
    dateavailable_day: time1.day,
    dateavailable_year: time1.year,
    numbedrooms: 1,
    numbathrooms: 0,
    price: 40000,
    photos: "http://i.imgur.com/SAuTcEX.jpg",
    user_id: 7
  },
  {
    title: "Bowser's Castle",
    description: "Spiky. Clean. Looking for another professional to work for me. I mean share my cooperative space. My current roommate left for greener pastures. I'm a 35yr old male working in tech as a manager. I'm very driven and would love someone just as energetic to hang out wiht me. It's a 2 bedroom and 2 bathroom. The place has a decent size balcony, underground parking, and a pool. Please take a look at the pictures.",
    neighborhood: "Candlestick Park, SF",
    dateavailable_month: time1.month,
    dateavailable_day: time1.day,
    dateavailable_year: time1.year,
    numbedrooms: 1,
    numbathrooms: 0,
    price: 40000,
    photos: "http://i.imgur.com/KGNjFUl.jpg",
    user_id: 8
  },
  {
    title: "Wookie Roar",
    description: "I am looking to rent our third room in our 3 bedroom 1 bathroom apartment. The room will be available starting July.The apartment is located in a clean and quiet apartment complex and has: A dedicated free parking, A small gym,A small swimming pool. The 2 rooms and the bathroom are upstairs. The kitchen and living room are downstairs. The place has the usual utilities: Internet, Water, Trash. I am a 31 year old male software engineer working in San Francisco. I am a very considerate, laid back and clean person. I'll be working quite a lot but on my free time I like to go running these days or have a nice chat with a friend. I don't smoke. My other room mate, well he'll tell you more when you chat with us.",
    neighborhood: "Marin, SF",
    dateavailable_month: time1.month,
    dateavailable_day: time1.day,
    dateavailable_year: time1.year,
    numbedrooms: 3,
    numbathrooms: 1,
    price: 40000,
    photos: "http://i.imgur.com/KGNjFUl.jpg",
    user_id: 9
  },
  {
    title: "Join me at my place",
    description: "Commuter/professional preferred. Available June 25 with some flexibility. This is simple loft bedroom where you can lie down, relax and rest. It's in a living space shared with 1 other friendly roommate. I will tell you more when you contact me",
    neighborhood: "Castro, SF",
    dateavailable_month: time1.month,
    dateavailable_day: time1.day,
    dateavailable_year: time1.year,
    numbedrooms: 3,
    numbathrooms: 1,
    price: 2000,
    photos: "http://i.imgur.com/KGNjFUl.jpg",
    user_id: 10
  }

])