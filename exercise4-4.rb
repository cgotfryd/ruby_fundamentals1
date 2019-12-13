puts "What is your name?"
user = gets.chomp
if user.length > 10
	puts "Hi #{user}"
elsif user.length == 10
	puts "Hey #{user}"
else
	puts "Hello #{user}"
end