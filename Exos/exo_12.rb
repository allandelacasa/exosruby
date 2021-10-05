puts "Ton âge stp ?"
n = gets.chomp.to_i
n2 = n

until n==0

    if n == n2 - n
    puts "Il y a #{n} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    n -=1

    else
    puts "Il y #{n} ans tu avais #{n2 - n}"
    n -=1

    end

end
