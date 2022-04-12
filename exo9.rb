puts "quelle est ton année de naissance ?"
print ">" 
user_year = gets.chomp.to_i

for i in (user_year).upto(2022)
    puts i
  end