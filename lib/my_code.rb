# Your Code Here
def my_own_map (array)
  array.map{ 
    yield
  }
end

my_own_map do |i| 
   i, 
   i * -1, 
   i **2, 
   i*2, 
  end 