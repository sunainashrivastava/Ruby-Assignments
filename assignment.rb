puts "Enter two numbers"
def getInput(n1, n2)
	$num1 = gets
	$num2 = gets
end
getInput $num1, $num2
i = 0  # i counts total number of vertically inverted numbers
puts "vertically inverted numbers :" 
($num1.to_i..$num2.to_i).each do |n|
  temp = n
  sum = 0
  if(temp == 0)
    puts temp
	i = i + 1
  else
	sum = 0
	sum1 = 0
	while temp > 0 do
      remainder = temp % 10
	  if((remainder == 1)||(remainder == 0)||(remainder == 8)||(remainder == 6)||(remainder == 9))
	    if((remainder == 6))
	      temp = temp / 10
		  sum = sum * 10 + remainder
		  remainder = remainder + 3
		  sum1 = sum1 * 10 + remainder
	    elsif((remainder == 9))
		  temp = temp / 10
	 	  sum = sum * 10 + remainder
		  remainder = remainder - 3
		  sum1 = sum1 * 10 + remainder 
	    else     
		  temp = temp / 10
		  sum1 = sum1 * 10 + remainder
	    end
	  else
		break
	  end
	end
	if(sum1 == n)
	  puts sum1 
	  i = i + 1
	end	
end
end
print "total number of vertically inverted numbers :" 
puts i

