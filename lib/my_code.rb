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

def reduce (array, default = 0)
  i=0 
  while i<array.length do 
    new_new += yield(array[i]) + default
    i += 1 
  end 
  new_new
end 

