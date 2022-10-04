a = []


50.times do |i|
    x = i + 1 
    a <<"jean.dupont#{"%02d" % x}@email.fr"
end
puts a