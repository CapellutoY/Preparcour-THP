nombre = [1,-4,7,12]
somme = 0
i = 0
while i < nombre.length
  if nombre[i] > 0
    somme = nombre[i] + somme
    i += 1
  else
    i += 1
  end
end
puts somme
