puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
user_number=gets.chomp.to_i


    for i in (user_number).downto(0)
        puts "#{" "*i+("#" * (user_number -i))}"
      end

  

