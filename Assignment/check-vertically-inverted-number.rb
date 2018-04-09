puts "Enter a positive number :"
def get_input(number) # Method to take input from user.
	$num = gets
end

def check_number?(value) # To check whether given number is vertically inverted or not.
  temp = value.to_i
  sum = 0
  if(temp == 0)
  	return true
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
	if(sum1 == value.to_i)
	  return true
	else
	  return false
	end	
  end
end

get_input $num
result = check_number? $num
puts "Is given number is vertically inverted : #{result}"
 