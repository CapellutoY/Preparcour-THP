puts "Quel est votre age?"
age = gets.chomp.to_i
i = age - 1
while i >= 0
print "il y a #{i} ans, vous aviez #{age - i} ans. "
i -= 1
end
