# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

time1 = Time.new

sampleListing = Listing.create([
	{
		title: "Bunker",
		description: "Military cozy",
		neighborhood: "Spaceship",
		dateavailable_month: time1.month,
		dateavailable_day: time1.day,
		dateavailable_year: time1.year,
		numbedrooms: 1,
		numbathrooms: 0,
		price: 100000000000,
		photos: "http://i.imgur.com/kqgJ525.jpg?1"
	}
])
