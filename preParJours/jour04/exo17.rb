puts "Quel est votre age?"
age = gets.chomp.to_i
i = age - 1
while i > 0
if i == age - i
  print "il y a #{i} ans, vous aviez la moitié de l'age que vous avez\
  aujourd'hui. "
  i -= 1
else
  print "il y a #{i} ans, vous aviez #{age - i} ans. "
  i -= 1
end
end
