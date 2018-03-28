def test(a1 = 0, a2 = 0) # adding two number giving fixed number of arguments
   puts "First number : #{a1}"
   puts "Second number : #{a2}"  
   $sum =  a1.to_i + a2.to_i
   print "Sum : "
   return $sum
end
puts "Enter 2 number"
val1 = gets
val2 = gets
var = test val1 , val2
 defined? puts
puts var

$sum1 = 0
def add (value) # adding vaiable numbers giving variable number of arguments.
   puts "The number of parameters is #{value.length}"
   puts "The parameters are #{value}"
   for i in 0..value.length
   	$sum1 = value[i].to_i + $sum1
   end
   puts "Sum is : #$sum1" 
   $sum1 = 0  
end

puts "Enter the size of your array"
k = gets.to_i
$j = []
puts "Enter number"
 for i in 0..k-1
 	$j[i] = gets.chomp # using chomp the values are inserted in same line.
 end
 add $j # passing array as an argument in method
