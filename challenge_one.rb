require 'csv'

puts "Please enter your name: " 
name = gets.chomp
puts "Please enter your age: " 
age = gets.chomp
puts "Please enter your reddit username" 
user = gets.chomp
puts "Your name is #{name}, you are #{age} years old, and your username is #{user}"

CSV.open("Challenge_one.csv", "w") do |csv|
	csv << ["name", 'age', 'username']
	csv << [name, age, user]
end