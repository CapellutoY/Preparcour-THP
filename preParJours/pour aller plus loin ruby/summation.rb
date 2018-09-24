puts "Quel est le nombre a parametrer?"
param = gets.chomp.to_i
  i = 1
  somme = 0
  while i <= param
    if i < param
    print "#{i} +"
    somme += i
    i += 1
  else
    print "#{i} ="
    somme += i
    i += 1
  end
  end
puts somme
