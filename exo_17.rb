#Crée un programme exo_17.rb qui va demander à l'utilisateur un nombre entre 1 et 25 et qui va sortir une pyramide qui monte et qui descend, comme montré ci-dessous :
=begin
    #
   ###
  #####
 #######
#########
=end

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

user_number = gets.chomp.to_i

    if user_number <= 25 && user_number >= 1 
        user_number.times do |i|
            
            ligne_pyra = "#" * (i *2 +1)
            space = user_number - i
            puts " " * space + ligne_pyra
          
        end
    else
        puts "un nombre entre 1 et 25 stp"
    end

=begin 
outpout attendu :
1
3
5
7
9
..
=end