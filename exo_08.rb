puts "Compte a rebours ! Indique un chiffre "
nombre = gets.chomp.to_i

n = nombre
    while n > 1 
        puts "#{n - 1}"
        n = n - 1 
    break if n == 0
end

