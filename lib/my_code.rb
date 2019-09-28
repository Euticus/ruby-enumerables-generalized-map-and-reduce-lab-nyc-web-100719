# Your Code Here
def my_own_map (array)
  array.map{ 
    yield array[i];
    yield array[i] * -1; 
    yield array[i] **2;
    yield array[i]*2;
  }
end

