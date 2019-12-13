secretNum = 88
puts "Guess a whole integer"
guess = gets.chomp.to_i

if guess == secretNum
	puts "You win!"
elsif guess == secretNum + 1 || guess == secretNum - 1
	puts "So close!"
else
	puts "Try again."
end