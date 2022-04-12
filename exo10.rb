puts "quelle est ton année de naissance ?"
print ">"
user_year = gets.chomp.to_i
now = Time.new.year

for i in (user_year).upto(now) 
    puts " en #{i} tu avais donc #{i - user_year} ans"
  end

