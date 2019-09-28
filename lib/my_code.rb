# Your Code Here
def my_own_map (array)
  array.map{ 
    yield (array.map{|array| array[i]})
    yield (array.map{array[i] * -1})
    yield (array.map{array[i] **2})
    yield (array.map{array[i]*2})
  }
end

