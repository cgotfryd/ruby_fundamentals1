distance = 0
while true
	print "Would you like to [walk] or [run]? "
	speed = gets.chomp
	if speed == "walk"
		distance += 1
	elsif speed == "run"
		distance += 5
	else
		puts "You must select either [walk] or [run]"
	end
	puts "You are #{distance} km from home."
end
