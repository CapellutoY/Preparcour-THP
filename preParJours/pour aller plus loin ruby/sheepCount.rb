bergerie = [true, true, true, false, true, true, true, true , true,
          false, true, false, true, false, false, true , true,
          true, true, true , false, false, true, true]
i = 0
sheepCount = 0
while i < bergerie.length
  if bergerie[i] == true
    sheepCount += 1
    i += 1
  else
    i += 1
  end
end
puts sheepCount
