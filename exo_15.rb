#Construis un programme exo_15.rb qui va demander à l'utilisateur un nombre entre 1 et 25 et qui va sortir une pyramide à descendre d'autant d'étages que ce nombre. Voici un exemple :

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

user_number = gets.chomp.to_i


    if user_number <= 25 && user_number >= 1
        
        user_number.times do |i|
            i = i+1
            ligne_pyra = "#" * i
            puts ligne_pyra
        end
    else
        puts "un nombre entre 1 et 25 stp"
    end





