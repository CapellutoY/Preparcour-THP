valeur = [1,-2,3,-4,5]
def inverse (valeur)
  i = 0
  while i < valeur.length
      valeur[i] -= (valeur[i]*2)
      i += 1
  end
end
inverse(valeur)
puts valeur
