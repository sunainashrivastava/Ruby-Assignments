
END { 
   # END block code 
   puts "END code block"
}
def test(&block)# MAIN block code 
     block.call
   yield 5
   puts "You are in the method test"
   yield 100, 12
end
test {|i, j| puts "You are in the block #{i} #{j}"}   
BEGIN { 
   # BEGIN block code 
   puts "BEGIN code block"
} 
