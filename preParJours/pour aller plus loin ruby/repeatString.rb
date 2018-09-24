puts "Inserez la string a repeter ci après:"
str = gets.chomp.to_s
puts "Combien de répétition souhaitez vous voir apparaitre?"
rpt = gets.chomp.to_i
i = 0
while i < rpt
print str
i += 1  
end
