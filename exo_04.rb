#Écris un programme exo_04.rb qui demande son année de naissance à l'utilisateur, puis qui ressort l'année où l'utilisateur aura 100 ans.
puts "Quel est ton année de naissance"
user_birth = gets.chomp.to_i

puts "Tu aurra 100 ans en #{user_birth + 100} "