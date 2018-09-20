tab = []
i = 1
while i <= 50
  if i < 10
    mail = "jean.dupont.0#{i}@email.fr"
    tab << mail
    i += 1
  else
    mail = "jean.dupont.#{i}@email.fr"
    tab << mail
    i += 1
  end
end
(tab.size).times do |i|
	if i.odd?
		puts tab[i]
	end
end
