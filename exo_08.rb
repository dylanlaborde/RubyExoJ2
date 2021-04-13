#Écris un programme exo_08.rb qui demande un nombre à l'utilisateur, puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.

puts "ecrit un nombre"

user_number = gets.chomp.to_i

user_number.times do |i|
    i = i + 1
    puts user_number - i
    sleep 1
end