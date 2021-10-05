puts "Choisis un nombre"
n = gets.chomp.to_i
until n < 0
    puts n
    n-=1
  end