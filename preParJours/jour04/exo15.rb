print "Quel est votre annee de naissance?"
birthYear = gets.chomp.to_i
i = 0
while birthYear <= 2017
print "En #{birthYear} vous aviez #{i} ans, "
i += 1
birthYear += 1
end
