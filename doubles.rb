dice1 =rand(1..6)
dice2 =rand(1..6)
dice_total=dice1+dice2
puts "You rolled #{dice1} and #{dice2}."
if dice1==dice2
  puts "Doubles!"
end
puts "Your total is #{dice_total}."
