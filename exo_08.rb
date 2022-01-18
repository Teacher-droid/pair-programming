#ruby exo_08.rb

#Demande nombre user
puts"Saisissez un nombre :"
print "> "

#Enregistre le nombre
n=gets.chomp.to_i


#Partir du nombre et enlever 1 à chaque fois
while n>0
    puts n=n-1
end