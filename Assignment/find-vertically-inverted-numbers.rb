puts "Enter two positive numbers :"
def get_input(n1, n2) # Method to take inputs from user.
	$num1 = gets
	$num2 = gets
end

$i = 0 # i counts total number of vertically inverted numbers
def vertically_inverted_numbers(value1, value2) # To calculate vertically inverted number between the given range.
  puts "vertically inverted numbers :"
  (value1.to_i..value2.to_i).each do |n|
    temp = n
    sum = 0
    if(temp == 0)
  	  puts temp
	  $i = $i + 1
    else
	  sum1 = 0
      while temp > 0 do
	    remainder = temp % 10
	    if((remainder == 1)||(remainder == 0)||(remainder == 8)||(remainder == 6)||(remainder == 9))
	      temp = temp / 10
	      if((remainder == 6))
   	        sum = sum * 10 + remainder
	        remainder = remainder + 3
	        sum1 = sum1 * 10 + remainder
	      elsif((remainder == 9))
	        sum = sum * 10 + remainder
	        remainder = remainder - 3
	        sum1 = sum1 * 10 + remainder
          else
	        sum1 = sum1 * 10 + remainder
	      end
	    else
		  break
	    end
	  end
	  if(sum1 == n)
	    puts sum1
   	    $i = $i + 1
	  end
    end
  end
  return $i
end

get_input $num1, $num2
total_number = vertically_inverted_numbers $num1, $num2
print "total number of vertically inverted numbers : #{total_number}"
 
