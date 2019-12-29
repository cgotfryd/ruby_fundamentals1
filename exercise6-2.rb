distance = 0
energy = 0
while true
	puts "You have #{energy} energy. Walk to increase."
	print "Would you like to [walk] or [run]? Enter [home] to stop. "
	speed = gets.chomp
	if speed == "walk"
		distance += 1
		energy += 1
	elsif speed == "run"
		if energy > 0
			distance += 5
			energy -= 1
		else
			puts "You do not have the energy to run."
		end
	elsif speed == "home"
		break
	else
		puts "You must select either [walk] or [run]"
	end
	puts "You are #{distance} km from home."
	puts ""
end
puts "You went #{distance} km from home."