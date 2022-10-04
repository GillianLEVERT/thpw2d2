a = []


50.times { 
    |i| x=i+1 
    a.append("jean.dupont#{"%02d" % x}@email.fr") }
puts a