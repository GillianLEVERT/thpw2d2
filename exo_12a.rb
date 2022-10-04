puts "Quelle est ton année de naissance ? "
year = gets.chomp.to_i
n = year


for year in n..2022
    a = year - n
    b = 2022 - year
    c = a / 2
    if a > 0
      puts "Il y'a #{b} ans, tu avais #{a} ans"
    end

    if a == 0
      puts "en #{n},tu venais de naitre"
    end 

    if c == n 
       puts "Il y'a #{n} tu avais la moitié de ton age"
    end 
end 
