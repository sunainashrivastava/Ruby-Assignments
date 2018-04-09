puts "Enter 2 numbers to display numbers between them"
$num1 
$num2
num1 = gets
num2 = gets
(num1.to_i..num2.to_i).each do |n| 
   puts n
end
