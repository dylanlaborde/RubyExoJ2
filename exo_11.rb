=begin
Le programme exo_10.rb est cool, mais on peut l'améliorer.
Écris un programme exo_11.rb qui va demander son âge à l'utilisateur,
et qui, pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".
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
    puts "il y a #{actual_year - (user_birth + i)} ans Tu avait : #{i} ans"
    sleep 0.8
 end
end
  
