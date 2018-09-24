puts "inserez une string ici"
str = gets.chomp.to_s
def double_char(str)
  i = 0
  j = 0
  while i < str.length
    while j < 2
      print "#{str[i]}"
      j += 1
    end
    j = 0
    i += 1
  end
end
double_char(str)
