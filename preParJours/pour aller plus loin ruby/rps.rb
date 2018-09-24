puts "choisissez pierre papier ou ciseaux"
choixJoueur = gets.chomp.to_s
choixIa = rand(0...2)
if choixIa == 0
  choixIa = "pierre"
elsif choixIa == 1
  choixIa = "papier"
else choixIa == 2
  choixIa = "ciseaux"
end
def rps (choixJoueur, choixIa)
if choixJoueur == "pierre" && choixIa == "pierre"
  puts "Vous avez fait égalité."
elsif choixJoueur == "pierre" && choixIa == "papier"
  puts "vous avez perdu."
elsif choixJoueur == "pierre" && choixIa == "ciseaux"
  puts "vous avez gagné."
elsif choixJoueur == "papier" && choixIa == "pierre"
  puts "Vous avez gagné."
elsif choixJoueur == "papier" && choixIa == "papier"
  puts "Vous avez fait égalité."
elsif choixJoueur == "papier" && choixIa == "ciseaux"
  puts "Vous avez perdu."
elsif choixJoueur == "ciseaux" && choixIa == "papier"
  puts "Vous avez gagné."
elsif choixJoueur == "ciseaux" && choixIa == "ciseaux"
  puts "Vous avez fait égalité."
elsif choixJoueur == "ciseaux" && choixIa == "pierre"
  puts "Vous avez perdu."
else
  puts "choix invalide."
end
end
rps(choixJoueur, choixIa)
