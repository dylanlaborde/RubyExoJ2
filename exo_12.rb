=begin
Notre programme exo_11.rb est devenu beau gosse.
Écris un programme exo_12.rb qui va faire la même chose,
sauf que si X et Y sont égaux, 
il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".
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
    elsif
        (actual_year - (user_birth + i) ) == i 
        puts "Il y a #{actual_year - (user_birth + i)} ans tu avais la moitié de l'âge que tu as aujourd'hui  "
    else
    puts "il y a #{actual_year - (user_birth + i)} ans Tu avait : #{i} ans"
    sleep 0.5
 end
end
  
