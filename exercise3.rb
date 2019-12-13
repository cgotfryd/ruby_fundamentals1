#program to greet user by name
puts "What is your name?"
user = gets.chomp
puts "Hello, #{user}"

puts "How old are you?"
age = gets.chomp
birthYear = 2019 - age.to_i
puts "Oh, cool! You were born in #{birthYear}"