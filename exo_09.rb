#ruby exo_09.rb

#Demander année de naissance
puts" Saisissez votre année de naissance :"
print">"

#Enregistrer année de naissance
annee=gets.chomp.to_i

#Afficher chaque année depuis année de naissance saisie jusqu'a aujourd'hui
while annee<=2021
    puts annee = annee + 1
end