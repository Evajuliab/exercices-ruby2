email = []

50.times do |i|
    if i < 9 
        email.push("jeanmarie0#{i + 1}@hotmail.com")
    else
    email.push("jeanmarie#{i + 1}@hotmail.com")
    end

end

for i in 0..49

if i.odd? 
    puts email[i]
end
end
