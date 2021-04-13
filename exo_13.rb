=begin
Écris un programme exo_13.rb qui va créer une liste de 50 faux emails et les stocker dans une array.
Voici le format que devront avoir les faux emails :

"jean.dupont.01@email.fr"
"jean.dupont.02@email.fr"
etc..

=end


email_list = Array.new(50) {|i|"jean.dupont.#{sprintf '%02d',i}@email.fr"}

puts email_list 