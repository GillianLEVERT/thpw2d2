puts "Bonjour jeune déliquant du code, quel âge as-tu  ?"

age = gets.chomp.to_i
age = age - 5
if age > 0
    puts "En 2017 tu avais donc donc #{age} ans !"
end 

if age <= 0
    puts "en 2017 tu n'étais pas né, que fais tu sur ce site pour adultes petit coquinou des bacs à sables !"
end
