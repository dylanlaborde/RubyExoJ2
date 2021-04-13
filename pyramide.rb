#Reprends ton programme exo_15.rb et fais un programme pyramide.rb qui montera au lieu de descendre :


puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

user_number = gets.chomp.to_i

    if user_number <= 25 && user_number >= 1 
        user_number.times do |i|
            i = i+1
            ligne_pyra = "#" * i
            space = user_number - i
            puts " " * space + ligne_pyra
        end
    else
        puts "un nombre entre 1 et 25 stp"
    end


