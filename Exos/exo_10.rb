puts "Ton année de naissance ?"
n = gets.chomp.to_i
n2 = n


until n>2021
    puts n 
    puts "Ton âge est : #{n - n2}"
    n +=1
end
