#calculate tip for 55 dollar  meal, concatenate with + 
mealCost = 55.0
tip = 0.15
mealTip = mealCost * tip

total = mealCost + mealTip

puts "Your tip for a $55 meal is $" + mealTip.to_s + " for a total of $" + total.to_s

#output 45,628 x 7,839 using string interpolation
puts "45628 x 7839 = #{45628*7839}"

#value of expression (10 < 20 && 30 < 20) || !(10 == 11) is True
puts (10 < 20 && 30 < 20) || !(10 == 11)