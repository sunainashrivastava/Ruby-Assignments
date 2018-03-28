
a = "Hello from " + self.to_s
puts a

b = "Ho! " * 3   
c = "Ho! " * 0   
puts b, c

d = "%09d" % 123
e = "%-5s: %08x" % [ "ID", self.object_id ]  
puts d, e

f = "hello "
f << "world"
f.concat(33)
puts f

g = "dcba" <=> 1   #=> 1
puts g

h, i, j = 12, 36, 72
puts "The value of h is #{ h }."
puts "The sum of h and i is #{ h + i }."
puts "The average was #{ (h + i + j)/3 }."


a = "hEllO".swapcase
b = "hEllO".upcase
puts a.length
puts a, b

a = "A 9 tail fox" =~ /\d/
puts a