# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
users = User.create([
  { :id => 1, :name => "test", :password => "123456", :password_confirmation => "123456", :email => "user@example.com", :approved => true, :admin => true },
  { :id => 2, :name => "test2", :password => "123456", :password_confirmation => "123456", :email => "user2@example.com", :approved => true, :admin => false },
  ])