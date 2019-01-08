# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Course.create(name: "painting", class_hours: 30 )
Instructor.create(first_name: "Bill", last_name: "Williams", age: 32, education: "Masters", salary: 35000)Student.create(first_name: "Ashley", last_name: "Jones", age: 19, education: "High School")
Cohort.create(name: "paint 1", date_started:"1/23/18", end_date:"2/12/18", instructor:"Bill Williams", student: "Ashley Jones")
