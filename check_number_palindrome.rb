puts "Enter a number :"
def get_input(n) # Method to take inputs from user.
  $num = gets
end

def generate_permutation(value) # To generate permutation of the given number.
  temp = value.split('').map(&:to_i)
  a = temp.length
  temp.pop
  per = temp.permutation(a-1).to_a
  return per
end

def compare(value) # To check whether given number is palindrome or not.
  value.each do |i|
    rev = i.reverse
    if(rev == i)
      rev = rev.to_s.gsub(/[\s,""\[|\]]/ ,"")
	    return "Given number is a palindrome #{rev}"
    end
  end
  return "Given number is not a palindrome."	
end

get_input $num
permutation = generate_permutation $num
result = compare permutation
puts result
