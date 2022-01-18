#ruby exo_13.rb
#Création d'un array
mails = []

#Est égal à la boucle FOR
50.times do |i|
    mails << "jean.dupont#{(i + 1)/10}#{(i + 1)%10}@email.fr"
    #il faut insérer '0' avant les email de 1 à 10 pour avoir jean.dupont01@mail.fr
end
puts mails