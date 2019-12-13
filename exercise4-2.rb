puts "How old are you?"
age = gets.chomp.to_i

if age > 105
	puts "I don't entirely believe you."
else
	diff = (age - 23).abs
	puts "We are #{diff.to_s} years apart!"
end	