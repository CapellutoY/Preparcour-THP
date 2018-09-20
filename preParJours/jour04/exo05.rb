# "#{}" permet d'inserer du code dans une string pour n'en afficher que la res

# Afficher une string
puts "On va compter le nombre d'heures de travail à THP"
#afficher le resultat d'une multiplication ici semaine*jours*Heures/jours
puts "Travail : #{10 * 5 * 11}"
# pareil au precedent + multiplication par minutes
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
# afficher string
puts "Et en secondes ?"
# afficher réponse math et resultat du precedent
puts 10 * 5 * 11 * 60 * 60
#inserer string qui introduit question
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
#comparer le resultat de 2 additions
puts 3 + 2 < 5 - 7
#poser la question et la resoudre dans la meme string
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"
#afficher string
puts "Ok, c'est faux alors !"
#afficher string
puts "C'est drôle ça, faisons-en plus :"
#poser la question et la resoudre dans la meme string comparer valeur "><="
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
