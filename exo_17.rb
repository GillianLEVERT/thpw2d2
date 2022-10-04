print "Salut dans ma super pyramide de la mort qui tue, choisi un étage entre 1 et 25 :"
n = gets.chomp.to_i 
y = n - 1

if n > 25
    print "erreur, tu as choisi un nombre trop haut, la pyramide ne va pas si haut :( "
end
   
if n <= 25
        1.upto(n) do |k|
            1.upto(y) do |g|
               print " "
            end
        y -= 1
        k.times {print "#"}
        puts 
    end

end 