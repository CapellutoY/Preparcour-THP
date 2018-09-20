i = 0
puts "Salut bienvenu dans ma super pyramide, combien d'etage veux tu ?"
nbEtages = gets.chomp.to_i
if nbEtages < 1
  puts "Ce nombre est trop petit"
elsif nbEtages > 25
  puts "Ce nombre est trop grand"
else
  while i < nbEtages
      puts "#" * (i += 1)
  end
end
