#ruby exo_15.rb
#Demande nbre étages
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?" #10
print ">"

#
etages = gets.chomp.to_i
i=0

#Tant que les étages sont inférieurs à 25 :
if etages < 25
    #tant que i n'est pas égal à 10,
    while i < etages           
        i = i+1
        puts "#{'#' * i}\n"
    end
else 
    puts "Saisissez un chiffre inférieur à 25."
end

#puts "Voici la pyramide :"