print "Combien de temps voulez vous parametrer avant explosion?"
timerBomb = gets.chomp.to_i
i = timerBomb
while i >= 0
print "#{i}, "
  i -= 1
end
