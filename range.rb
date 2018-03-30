print (-1..-5).to_a  
print (-5..-1).to_a  
print ('a'..'e').to_a 
class Xs                # represent a string of 'x's
  include Comparable
  attr :length
  def initialize(n)
    @length = n
  end
  def succ
    Xs.new(@length + 1)
  end
  def <=>(other)
    @length <=> other.length
  end
  def to_s
    sprintf "%2d #{inspect}", @length
  end
  def inspect
    'x' * @length
  end
end
puts r = Xs.new(3)..Xs.new(6)   #=> xxx..xxxxxx
puts r.to_a                     #=> [xxx, xxxx, xxxxx, xxxxxx]
puts r.member?(Xs.new(5))       #=> true

a = "happy_birthday"
b = print a.split("_")
print a.gsub(/_/,"")
puts a

