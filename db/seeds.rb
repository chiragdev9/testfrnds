# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   creaCharacter.te(name: 'Luke', movie: movies.first)
Country.create(name: "France")
Country.create(name: "Italy")
Country.create(name: "USA")
Country.create(name: "India") 
Country.create(name: "Canada")
State.create(name: "Berry",country_id: Country.find_by(name:"France").id)
State.create(name: "California",country_id: Country.find_by(name:"USA").id)
State.create(name: "New York",country_id: Country.find_by(name:"USA").id)
State.create(name: "Alberta",country_id: Country.find_by(name:"Canada").id)
State.create(name: "British Columbia",country_id: Country.find_by(name:"Canada").id)
City.create(name: "Bourges",state_id: State.find_by(name:"Berry").id, country_id: Country.find_by(name:"France").id)
City.create(name: "Los Angeles",state_id: State.find_by(name:"California").id, country_id: Country.find_by(name:"USA").id)
City.create(name: "Santa Barbara",state_id: State.find_by(name:"California").id, country_id: Country.find_by(name:"USA").id)
City.create(name: "New York",state_id: State.find_by(name:"New York").id, country_id: Country.find_by(name:"USA").id)
City.create(name: "Albany",state_id: State.find_by(name:"New York").id, country_id: Country.find_by(name:"USA").id)
City.create(name: "Edmonton",state_id: State.find_by(name:"Alberta").id, country_id: Country.find_by(name:"Canada").id)
City.create(name: "Calgary",state_id: State.find_by(name:"Alberta").id, country_id: Country.find_by(name:"Canada").id)
City.create(name: "Vancouver",state_id: State.find_by(name:"British Columbia").id, country_id: Country.find_by(name:"Canada").id)
