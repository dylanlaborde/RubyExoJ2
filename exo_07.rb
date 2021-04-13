#Écris un programme exo_07.rb qui demande un nombre à l'utilisateur, puis qui compte jusqu'à ce nombre.

puts "Ecrit un nombre"
user_number = gets.chomp.to_i

user_number.times do |i|
    i = i + 1
    puts i 
end