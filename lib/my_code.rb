# Your Code Here
def map (array)
  array.map do |i|
   yield i*-1
   yield i
   yield i*2
   yield i**2
  end
end 

