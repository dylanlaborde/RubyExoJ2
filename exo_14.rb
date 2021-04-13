#Prends le programme exo_13.rb et créé un programme exo_14.rb qui va reprendre l'array des emails créés, et n'afficher que les emails avec un nombre pair.

email_list = Array.new(50) {|i|"jean.dupont.#{sprintf '%02d',i}@email.fr"}

50.times do |i|
   number_in_mail = email_list[i].delete("^0-9")

   if number_in_mail.to_i % 2 == 0
    puts email_list[i]
   end
  
end
