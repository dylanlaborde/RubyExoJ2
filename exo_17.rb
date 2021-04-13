#Crée un programme exo_17.rb qui va demander à l'utilisateur un nombre entre 1 et 25 et qui va sortir une pyramide qui monte et qui descend, comme montré ci-dessous :
=begin
    #
   ###
  #####
 #######
#########
=end




#on recupere l'entrer utilisateur 
#et on effectuer des verification
def init()
    puts "> Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 1 et 25)"
    user_number = gets.chomp.to_i
    Getinput(user_number)
end
def Getinput(a)
    condition(a)
end
#fonction de verification
def condition(b)
        # pour Recomencer
        #si oui
        if b == "Y"
            puts "> Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 1 et 25) "
            user_reload = gets.chomp.to_i
            Getinput(user_reload)
        #si non
        elsif b == "N"
            exit
            #on verifie si entre 1 et 25 
        elsif b <= 25 && b >= 1 
            #si oui on exectute la creation de la pyramide
            exec_pyra(b)       
            #si non on redemande un nombre a l'utilisateur
        else
            puts "un nombre entre 1 et 25 stp"
            Getinput(gets.chomp.to_i)
        end
end

def exec_pyra(c)
        c.times do |i|
            ligne_pyra = "#" * (i *2 +1)
            space = c - i
            puts " " * space + ligne_pyra 
        end
        #fonction pour recomencer
        recommencer()
end    


def recommencer()
        puts "> voulez vous recomencer ?"
        puts "> Taper Y ou N "
        # on recupere oui ou non en maj
        input = gets.chomp.to_s.upcase
        if input == "YES" || input == "Y"
                input = "Y"
                condition(input)
        elsif input == "NO" || input == "N"
                input = "N"
                condition(input)
         else
                recommencer()
        end
end

init
#on appelle la fonction Getinput pour demarer l'execution du code



=begin 
outpout attendu :
1
3
5
7
9
..
=end