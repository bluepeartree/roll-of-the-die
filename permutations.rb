dice1=[1,2,3,4,5,6]
dice2=[1,2,3,4,5,6]

two_dice=dice1+dice2

permutations=two_dice.permutation(2).to_a.sort!.uniq
print permutations
