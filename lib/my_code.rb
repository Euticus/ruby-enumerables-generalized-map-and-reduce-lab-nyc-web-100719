# Your Code Here
def my_own_map (array)
  yield (array).map{ |i| i*-1 }
  yield (array).map { |i| i }
  yield 
end

