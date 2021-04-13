#ecris un programme exo_05.rb qui demande un nombre à l'utilisateur, puis qui écrit autant de fois "Salut, ça farte ?"

puts "Ecrit un nombre"
user_number = gets.chomp.to_i

user_number.times do |i|
    puts "Salut, ça farte ?"
end
