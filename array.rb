first_array = ["james", "sirius"]
second_array = Array.new(first_array)
puts first_array.eql? second_array
puts first_array.equal? second_array
print second_array, first_array
a = Array.new(3){ |index| index ** 2 }
puts a
a = Array.new(2, Hash.new)
print a
a[0]['lily'] = 'evans'
print a
a[1]['lily'] = 'potter'
print a
print Array.try_convert("1")
print [ 1, 1, 3, 5 ] & [ 1, 2, 3 ]
print [ 1, 1, 3, 5 ] | [ 1, 2, 3 ]
print [ 1, 2, 3, 4 ] * 3
print [ "a", 'b'," c", "d" ] * 3
print [ 1, 2, 3 ] * "," 
print [ 1, 2, 3 ]
print [ 1, 1, 3, 5 ] + [ 1, 2, 3 ]
print [ 1, 1, 3, 5 ] - [ 1, 2, 3 ]
print [1,2] << "a" <<"b" <<[3,4]
print [1,2,4,5]<=>[1,2,3,4,5]
print [1,2,3,4,5]<=>[1,2,3,4,5]
print [1,2,3,4,5]<=>[4,5]
print [1,2,3,4,5] == [4,5]
print [1,2,3,4,5] == [1,2,3,4,5]
a = [ "a", "b", "c", "d", "e", "f","g" ]
puts a[2] + a[0] + a[1]
print a[10]
print a[1..7]
print a[2..1]
s1 = [ "colors", "red", "blue", "green" ]
s2 = [ "letters", "a", "b", ["c","d","e"] ]
s3 = "foo"
a  = [ s1, s2, s3 ]
puts a.flatten!(10)
print a.include?("b")
 a.replace([1,2,3,4,5])
puts a.frozen?
puts a.hash
print a.assoc("letters")
print a 
print a.assoc("foo")  
print a.at(0)
print a.clear
print a

a = [ "a", "b", "c", "d" ]
a.collect! {|x| x + "!" }  
print a      
print a.combination(1).to_a 
puts
print a.combination(2).to_a 
puts
print a.combination(3).to_a 
puts
print a.combination(4).to_a
print [ "a", nil, "b", nil, "c", nil ].compact
a = ["a", "b", "c"]
a.cycle(6) {|x| print x } 
a.delete('b')
a.delete_at(1)
print a
a = [1, 2, 3, 4, 5, 0]
print a.drop(5) 
print a.drop_while {|i| i <= 2} 
a = [ "a", "b", "c" ]
a.each {|x| print x, " *!* " }
a.each_index {|x| print x, " *!* " }
print a.fetch(1)
print a[1]
print a.fetch(4, 'cat') 
print a.fill('dog', 3,1)
print a.fill('cat', 4,7)  
print a
a.fill {|i| i*i*i}
print a
print a.index(729)
print a.first(5)
a = %w{ a b c d e f g h i}
print a
a.keep_if {|v| v =~ /[aeiou]/}   
print a
puts a.map!{|x| x + "!" }
puts a
puts a.map{|x| x + "*" }
puts a.first(3).join
puts a.pack("A3A3A3") 
puts a.pack("A6A4A4") 
a = [4,5]
b = [ 65, 66, 67, 68, 69, 70 ]
puts b.pack("ccc")
print b.permutation(3).to_a
b = print b.product(a)
puts b.pop(3)
print b

print b.push(a).flatten
a = [ [ 1, "one"], [2, "two"], [3, "three"], ["ii", "two"] ]
print a.rassoc("two")    
print a.rassoc("li")  
print b.reject!{|n| n <= 2}
print b
print b.repeated_combination(2).to_a
puts
print b.permutation(2).to_a
puts
print b.repeated_permutation(2).to_a
print b.permutation(2).to_a
puts
print b.combination(2).to_a
puts
print b.combination(3).to_a
print b.reverse
puts
print b
puts
print b.reverse!
puts
print b
print b.sort
print [" 1 "]
print [" 1 "].reverse
b.reverse_each {|x| print x, " " }
print b.index(2)
print b.rindex(2)
print b.rotate(3)
print b
print b.rotate!(3)
print b
a = %w{ a b c d e f g h i j k l m n o p }
print a.select {|v| v =~ /[aeiou]/} 
print a
puts 
print a.sample(2)
print a.shift (12)
puts 
print a
print a.shuffle!
puts 
puts a.size
print a.slice!(9, 3)
puts 
print a
print a.sort_by!{|n| n <= 2}
print a.take(8) 
print a.take_while {|i| i < 4 } 
a = [7, 8, 3, 4, 5, 0,1,2,3,4,5,6,7,1,2,3,4,3,2,3,4,2]
b = ["a", "b ", "c"]
print a.take_while {|i| i <= 3 }
print a.uniq!
print a.size
print a.values_at(1, 3, 15)
print a.zip(b)
5.times do
puts :"hello".object_id
end
5.times do
puts "hello".object_id
end
