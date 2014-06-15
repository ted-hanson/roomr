# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

time1 = Time.new

haloUsers = User.create([
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
])
sfUsers = User.create([
	{
		provider: "",
		uid: "mario",
		first_name: "Mario",
		last_name: "",
		email: "mario@mushroomkingdom.com",
		birthday_month: "7",
		birthday_year: "1981",
		gender: "male",
		photo: "http://upload.wikimedia.org/wikipedia/en/9/99/MarioSMBW.png",
		occupation: "Plumber",
		interests: "Saving princess peach",
		oauth_token: "",
		oauth_expires_at: Time.new + 2000
	},
	{
		provider: "",
		uid: "luigi",
		first_name: "Luigi",
		last_name: "",
		email: "luigi@mushroomkingdom.com",
		birthday_month: "7",
		birthday_year: "1983",
		gender: "male",
		photo: "http://upload.wikimedia.org/wikipedia/en/f/f1/LuigiNSMBW.png",
		occupation: "Plumber",
		interests: "Saving princess Daisy",
		oauth_token: "",
		oauth_expires_at: Time.new + 2000
	},
	{
		provider: "",
		uid: "peach",
		first_name: "Princess",
		last_name: "Peach",
		email: "peach@mushroomkingdom.com",
		birthday_month: "9",
		birthday_year: "1985",
		gender: "female",
		photo: "http://upload.wikimedia.org/wikipedia/en/d/d5/Peach_%28Super_Mario_3D_World%29.png",
		occupation: "Princess",
		interests: "Taking care of the mushroom kingdom",
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
		birthday_year: "1985",
		gender: "male",
		photo: "http://upload.wikimedia.org/wikipedia/en/e/ec/Bowser_-_New_Super_Mario_Bros_2.png",
		occupation: "Demon King",
		interests: "Conquering the mushroom kingdom, breathing fire",
		oauth_token: "",
		oauth_expires_at: Time.new + 2000
	},
	{

	}
])
haloListing = Listing.create([
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
])