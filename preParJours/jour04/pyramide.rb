i = 0
puts "Salut bienvenu dans ma super pyramide, combien d'etage veux tu ?
(le nombre d'etages doit etre compris entre 1 et 25)"
nbEtages = gets.chomp.to_i
if nbEtages < 1
  puts "Ce nombre est trop petit"
elsif nbEtages > 25
  puts "Ce nombre est trop grand"
else
  nbEtages.times do |i|
     print " " * (nbEtages - i)
      puts "#" * (i += 1)
  end
end
