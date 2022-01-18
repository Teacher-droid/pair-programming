#ruby exo_12.rb

#Demander la saisie d'un nombre
puts "Saisissez votre âge :" #=28
print "> "

#Enregistrer la saisie
a=gets.chomp.to_i #=28
o=a.to_i

#puts "Il y a #{a} ans, tu avais #{0 - a} ans"

while a > 0
    a = a-1
    #Si a et o-a sot égaux alors    
    if a==o/2
        puts "Il y a #{o/2} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    else
    puts "Il y a #{a} ans, tu avais #{o - a} ans"
    end
end



#Si X et Y sont égaux, alors

#if y=x
#puts "Il y a #{} ans, tu avais la moitié de l'âge que tu as aujourd'hui"

