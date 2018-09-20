print "Quel est votre annee de naissance?"
birthYear = gets.chomp.to_i
i = birthYear
while i <= 2018
  print "#{i}, "
  i += 1
end
