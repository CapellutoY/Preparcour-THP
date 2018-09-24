nombre = [6, 2, 1, 8, 10]
a = 0
i = 0
p = 0
g = 0
somme = 0
while a < nombre.length
  while i < nombre.length
    if nombre[p] > nombre[i]
      p = i
      i = 0
    elsif nombre[g] < nombre[i]
      g = i
      i = 0
    else
      i += 1
    end
  end
  somme += nombre[a]
  a += 1
end
puts somme -= (nombre[p] + nombre[g])
