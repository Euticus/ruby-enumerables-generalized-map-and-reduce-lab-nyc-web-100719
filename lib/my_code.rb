# Your Code Here
def map (array)
  new = []
  i=0
  while i<array.length do
    new.push(yield(array[i]))
    i += 1 
  end
  new
end 

def reduce (array, sv=nil)
 if sv
   num1 = sv
   i = 0 
 else 
   num1 = array[0]
   i = 1
   
  while i<array.length do 
    yield(num1)
end 

