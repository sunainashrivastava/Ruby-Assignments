(0..15).each do |n| 
   puts n
end
$i = 0
$num1 = 5

while $i <= $num1  do
   puts("Inside the loop i = #$i" )
   $i +=1
end

$j = 5
$num2 = 0
begin
   puts("Inside the loop j = #$j" )
   $j -=1
end while $j >= $num2