#ruby exo_14.rb
#Création d'un array
mails = []
mails_even = []

#Création d'emails
50.times do |i|
    #
    mails << "jean.dupont#{(i + 1)/10}#{(i + 1)%10}@email.fr"

end
#puts mails

#Récupération d'emails
    50.times do |i|
        #Création variable qui contient des mails ; i = ième (counter)
        email = mails[i]
        #
        num_email = email[12].to_i
        #puts email
        #puts num_email
        if num_email.even?
            #<< = ajoute en fin de tableau
            mails_even << email
        end
    end
    puts mails_even