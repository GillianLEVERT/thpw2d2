print "Salut dans ma super pyramide de la mort qui tue, choisi un étage entre 1 et 25 :"
n = gets.chomp.to_i 

if n > 25
    print "erreur, tu as choisi un nombre trop haut, la pyramide ne va pas si haut :( "
    
else
    1.upto(n) do |a|
        a.times {print "#"}
        puts
    end 
end