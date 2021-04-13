=begin
    Écris un programme exo_10.rb qui demande son année de naissance à
    l'utilisateur et qui va afficher chaque année depuis son année de naissance jusqu'aujourd'hui.
    Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.
=end


puts "Salut , Quel est ton année de naissance ?"
 
user_birth = gets.chomp.to_i
actual_year = Time.now.year
loop_time  = actual_year - Time.new( user_birth).year
user_age = loop_time


loop_time.times do |i|
    i = i +1
    if  i == user_age
        puts "aujourdhui Tu as : #{i} ans"
    else
    puts "En : #{user_birth + i} Tu avait : #{i} ans"
    sleep 1
 end
end
  
