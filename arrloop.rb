country=["a","b","c","d"]
country.each{|t| puts t}



d=["a","b","c"]
r=["e","f","g"]
p=ARGV[0]
if p!=nil
    d.each{|i| print i, " "} if p=="d"
    r.each{|i| print i, " "} if p=="r"
   print "All are here\n"\
       if(p!="d" && p!="r")
end
