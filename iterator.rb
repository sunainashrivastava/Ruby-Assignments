puts "Enter size of your array"
b = gets.to_i
$num = []
puts "Enter number"
 for i in 1..b
 	$num[i] = gets
 end
 $num1 = $num.collect{|x| x}
 puts $num1 