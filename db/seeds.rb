# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
=begin
r1 = Role.create({name: "Regular", description: "Can read course"})
r2 = Role.create({name: "Partner", description: "Can read and create items. Can update and destroy own items"})
r3 = Role.create({name: "Admin", description: "Can perform any CRUD operation on any resource"})

u1 = User.create({name: "ragu", email: "ragu@example.com", password: "aaaaaaaa", password_confirmation: "aaaaaaaa", role_id: 1})
u2 = User.create({name: "rajesh", email: "rajesh@example.com", password: "aaaaaaaa", password_confirmation: "aaaaaaaa", role_id: 1})
u3 = User.create({name: "vimal", email: "vimal@example.com", password: "aaaaaaaa", password_confirmation: "aaaaaaaa", role_id: 2})
u4 = User.create({name: "Jackson", email: "jackson@example.com", password: "aaaaaaaa", password_confirmation: "aaaaaaaa", role_id: 2})
=end
i1 = Course.create({name: "Ethical Hacking", description: "Stylish shades", price: 99.99, user_id: 1})
i2 = Course.create({name: "Networking", description: "Expensive timepiece", price: 199.99, user_id: 1})
i3 = Course.create({name: "ECADD", description: "Classy knitwear", price: 299.99, user_id: 2})
i4 = Course.create({name: "System design automation", description: "Cosy footwear", price: 399.99, user_id: 2})
=begin
Country.create(name: "India")
Country.create(name: "Pakistan")
  
City.create(name: "chennai", country_id: Country.find_by(name: "India").id)
City.create(name: "delhi", country_id: Country.find_by(name: "India").id)
City.create(name: "punjab", country_id: Country.find_by(name: "Pakistan").id)
City.create(name: "rawalbhindi", country_id: Country.find_by(name: "Pakistan").id)
=end
