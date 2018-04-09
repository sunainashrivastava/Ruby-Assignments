puts "Enter a string :"
$pa = []
def get_input(n) # Method to take inputs from user.
  $value = gets
end

def generate_permutation(value) # To generate permutation of the given string.
  value = value.chomp
  temp = value.each_char.map(&:to_s)
  a = temp.length
  permutation_array = temp.permutation(a).to_a
  return permutation_array
end

def compare(value) # To check whether given string is palindrome or not.
  value.each do |i|
    reverse = i.reverse
    if(reverse == i)
      reverse = reverse.to_s.gsub(/[\s,""\[|\]]/ ,"")
      $pa << reverse
    end
  end
  $pa = $pa.uniq
  return $pa 
end

get_input $value
permutation = generate_permutation $value
result = compare permutation
puts "Palindromes are : #{result}"
