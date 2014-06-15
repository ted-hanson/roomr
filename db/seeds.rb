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
	},
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
	},
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
		neighborhood: "Powership",
		dateavailable_month: time1.month,
		dateavailable_day: time1.day,
		dateavailable_year: time1.year,
		numbedrooms: 1,
		numbathrooms: 1,
		price: 100000000000,
		photos: "http://i.imgur.com/kqgJ525.jpg?1",
		user_id: 3
	}
])
