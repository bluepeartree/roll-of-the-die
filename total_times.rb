dice1=[1,2,3,4,5,6]
dice2=[1,2,3,4,5,6]

two_dice=dice1+dice2

permutations=two_dice.permutation(2).to_a.sort!.uniq

total = 0
count = 0
combinations = Hash.new(0)

permutations.each do |x|
  total = permutations[count][0] + permutations[count][1]
  combinations[total] += 1
  count +=1
end

combinations.each {|k,v| puts "#{k} occurs #{v} times."}
