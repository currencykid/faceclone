# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#
#

User.create(username: "tmoney1", email: "tmoney1@gmail.com", password: "tmoney123", password_confirmation: "tmoney123")
User.create(username: "tmoney2", email: "tmoney2@gmail.com", password: "tmoney123", password_confirmation: "tmoney123")
User.create(username: "tmoney3", email: "tmoney3@gmail.com", password: "tmoney123", password_confirmation: "tmoney123")
User.create(username: "tmoney4", email: "tmoney4@gmail.com", password: "tmoney123", password_confirmation: "tmoney123")
User.create(username: "tmoney5", email: "tmoney5@gmail.com", password: "tmoney123", password_confirmation: "tmoney123")
p "Test users created"
