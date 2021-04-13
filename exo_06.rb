#Écris un programme exo_06.rb qui demande un nombre à un utilisateur, puis qui écrit autant de fois -1 "Bonjour toi !". Ainsi, si l'utilisateur rentre 10, le programme devra écrire 9 fois "Bonjour toi !"

puts "Ecrit un nombre"
user_number = gets.chomp.to_i

display = user_number - 1

display.times do |i|

    puts "Bonjour toi !"
end