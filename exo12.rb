puts "Quel âge as tu ?"
print ">"
age = gets.chomp.to_i

age.times do |i|
year_progress = age - i
age_progress = 0 + i


if year_progress == age_progress 
    puts "Il y a #{year_progress} années tu avais #{age_progress} ans"

end
end
