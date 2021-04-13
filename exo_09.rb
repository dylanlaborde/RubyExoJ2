 #Écris un programme exo_09.rb qui demande son année de naissance à l'utilisateur, puis qui va ressortir chaque année depuis son année de naissance jusqu'aujourd'hui.

 puts "Salut , Quel est ton année de naissance ?"
 
 user_birth = gets.chomp.to_i

 actual_year = Time.now.year

loop_time  = actual_year - Time.new( user_birth).year


loop_time.times do |i|
    i = i +1
    puts user_birth + i
 end
 