puts "Ton âge stp ?"
n = gets.chomp.to_i
n2 = n

until n==0
    puts "Il y #{n} ans tu avais #{n2 - n}"
    n -=1
    
end
