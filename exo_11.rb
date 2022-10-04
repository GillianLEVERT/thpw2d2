puts "Quelle est ton année de naissance ? "
year = gets.chomp.to_i
n = year


for year in n..2022
    a = year - n
    b = 2022 - year
    if a > 0
      puts "Il y'a #{b} ans, tu avais #{a} ans"
  end

    if a == 0
      puts "en #{n},tu venais de naitre"
    end 
end 

