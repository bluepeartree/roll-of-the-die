dice_rolls = []

count = 1
while count <= 5
  dice = rand(1..6)
  dice_rolls << dice
  count += 1
end

dice_rolls.sort!

dice_rolls.each do |dice|
  puts "The result of your roll is #{dice}."
end

puts "The lowest number is #{dice_rolls.first}."
puts "The highest number is #{dice_rolls.last}."
