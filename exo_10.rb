#ruby exo_10.rb

#Demander année de naissance user
puts"Saisissez votre année de naissance : "
print "> "

#Enregistrer 
a=gets.chomp.to_i
o=a
puts "En #{a}, vous aviez #{a-a} ans."

#Afficher
while a < 2021
    a = a + 1
    puts "En #{a}, vous aviez #{a-o} an(s)."
end