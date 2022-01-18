#ruby exo_11.rb

#Demander age user
puts "Saisissez votre age : "
print "> "

#Enregistrer
a=gets.chomp.to_i
o=a


#print "Il y a #{a - o} ans tu avais #{a} ans. \n"


while a > 0 
    a = a -1
    puts "Il y a #{a} ans tu avais #{o-a} ans."
end

