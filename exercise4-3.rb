myName = "Chase"
puts "What is your name?"
userName = gets.chomp

if myName == userName.capitalize
	puts "We have the same name."
else
	puts "Oh."
end