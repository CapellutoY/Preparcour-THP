nombreDonne = [1,2,3,4,5,6,7,8,9,10,-11,-12,-13,-14,-15]
i = 0
somme = [0,0]
while i < nombreDonne.length
  if nombreDonne[i] >= 0
    somme[0] += nombreDonne[i]
    i += 1
  else
    somme[1] += nombreDonne[i]
    i += 1
  end
end
print somme
