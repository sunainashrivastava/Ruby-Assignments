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

a = "A 9 tail fox" =~ /[a-z]/
puts a

a = "bcdfghaddeiou"
puts a[-8..-3]
puts a[/[aeiou](.)\1/, 2]   
puts a[/(?<vowel>[aeiou])(?<non_vowel>[^aeiou])/, "vowel"] #=> "l"

a = "abc\u{99}".force_encoding("UTF-8").ascii_only?   
puts a

a = "hello123456".bytes      
puts a

a = "hello123456".bytes      
puts a 

a = "hello123456".b  
puts a

a = "\x80\u3042".byteslice(1, 3) #=> "\u3042"
puts a 

a = "HELLO".capitalize    #=> "Hello"
puts a

a = "Hello"
   
a.capitalize!   #=> nil
puts a

a = "hello!!".center(9,'123')   
puts a

a = "%ABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890".getbyte(0)
puts a
 
a = 'łał'.encode('UTF-16').bytes #=> [197, 130, 97, 197, 130]
puts a  

a = "Ruby is 13!".gsub( '!' ) {|c| c.ord.to_s + '' } # => "Ruby is 1337"
puts a

a = "ra".hex
puts a

str = "hello"
str[0] = "a"
puts str.inspect 

print "Exam\nple one\n"
"hello\nwor\nld".each_line {|s| p s}

print "Example two\n"
"hello  world".each_line{"o"} {|s| p s}

print "Example t hree\n"
"hello\n\n\n  wo r l d".each_line(' ') {|s| p s}


a = "hello".getbyte(3)
puts a

a = "sirius black"

puts a.gsub(/([aeiou])/, '*')
puts a.gsub(/[ai]/, 'a' => 3, 'i' => '*')  
puts a.gsub(/([e])/, '*')
puts a.gsub!(/([e])/, '*')
puts a.hex
puts a.hash
puts a.include? "lb"
puts a.index(?i)
puts a.index("i")
puts a.replace 'james  potter'
puts a
puts a.insert(-6,"S")
puts a.insert(6,"S")
a[0] = "J"
puts a.inspect
puts a.intern
a.to_sym
b = "fsdsd\n"
print b.chop
print b
print b.chop!
print b
puts a.ljust(20,"!*")
puts a.center(23,"!*")
puts a.gsub(/[aeiou]/, '*')  
puts a.sub(/[aeiou]/, '*') 
puts a.sub(/([aeiou])/, '<\1>')  
puts a.match('aj') 
puts a.match('(.)\1')[0]
puts 'hello'.match('(.)\1')[0]
puts "+".bytes
puts "abcd".succ
puts "123".oct
puts "abcd".oct
puts "+".ord
puts a.partition("i")

puts 3%2==0? "" : 3
puts a.scan(/\w+/) {|w| print "<<#{w}>> " }
a.scan(/(..)(..)/) {|x,y| print y, x }
puts "abc\u3042\xE3".scrub{|bytes|bytes.unpack('H*')[0]} 
puts "abc\u3042\x81".scrub #=> "abc\u3042\uFFFD"
puts a.setbyte(2,5)
print a.slice!(/s.*t/)
print a.split(//,-1)
print a.sum
puts 10i.to_c

print "abc \0\0abc \0\0".unpack('a3z3')

"a8".upto("b8") {|s| print s, ' ' }
for s in "a8".."b9"
  print s, ' '
end
