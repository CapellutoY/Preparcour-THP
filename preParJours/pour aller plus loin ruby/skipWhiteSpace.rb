puts "inserez une string ci après:"
wS_Skipper = gets.chomp.to_s
i = 0
while i < wS_Skipper.length
   if wS_Skipper[i] != " "
     print wS_Skipper[i]
     i += 1
   else
     i += 1
   end
end
