distance = 0
while true
	print "Would you like to [walk] or [run]? Enter [home] to stop. "
	speed = gets.chomp
	if speed == "walk"
		distance += 1
	elsif speed == "run"
		distance += 5
	elsif speed == "home"
		break
	else
		puts "You must select either [walk] or [run]"
	end
	puts "You are #{distance} km from home."
end
puts "You went #{distance} km from home."