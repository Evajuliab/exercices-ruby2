puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
user_number=gets.chomp.to_i
a = "#"


user_number.times do |i|
    if user_number <= 25
    puts "#{a*(i+1)}"
    end 

 end