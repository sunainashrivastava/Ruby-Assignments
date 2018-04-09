puts "Enter a number to identify whether its even, odd or zero."
$num = gets.chomp.to_i
if $num % 2 != 0
	puts "Number is odd "
elsif $num % 2 == 0 and $num !=0
	puts "Number is even"
else
	puts "Number is zero"
end
