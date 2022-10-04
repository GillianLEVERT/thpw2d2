puts "Quelle est ton année de naissance ? "
year = gets.chomp.to_i
n = year


for year in n..2022
    a = year - n
    if a > 0
        puts "tu avais #{a} ans au debut de l'année #{year}"
    end
    if a == 0
        puts "tu viens de naitre"
    end 
   
end 

puts "tu as donc #{2022-n} ans en ce moment"