tab = []
i = 1
while i <= 50
  if i < 10
    mail = "jean.dupont.0#{i}@email.fr"
    tab << mail
    puts tab[i-1]
    i += 1
  else
    mail = "jean.dupont.#{i}@email.fr"
    tab << mail
    puts tab[i-1]
    i += 1
  end
end
