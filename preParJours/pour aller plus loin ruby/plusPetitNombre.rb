nombres = [42, -1, -365, 467]
i = 0
j = 1
while i < nombres.length && j != nombres.length
  if nombres[i] <= nombres[j]
    j += 1
  else
    i += 1
    j = 0
  end
end
puts "#{nombres[i]}"
