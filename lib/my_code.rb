# My Code here....
def map_to_negativize(source_array)
  i = 0
  neg_arr = []
  while i < source_array.length
    neg_arr << source_array[i] * -1
    i += 1 
  end
  neg_arr
end

def map_to_no_change(source_array)
  i = 0 
  while i < source_array.length 
    source_array
    i += 1 
  end
  source_array
end 

def map_to_double(source_array)
  i = 0 
  double_arr = []
  
  while i < source_array.length
    double_arr << source_array[i] * 2
    i += 1
  end
  double_arr
end   

def map_to_square(source_array)
  i = 0 
  square_arr = []
  
  while i < source_array.length
    square_arr << source_array[i] * source_array[i]
    i += 1
  end
  square_arr
end

def reduce_to_total(source_array, starting_point = 0)
  total = starting_point
  i = 0
  
  while i < source_array.length
    total += source_array[i]
    i += 1 
  end
  
  total
end 

def reduce_to_all_true(source_array)
  i = 0
  
  while i < source_array.length
    if source_array[i] == false
     return false
    end 
    i += 1 
  end  
  return true
end 

def reduce_to_any_true(source_array)
  i = 0 
  while i < source_array.length
    if source_array[i] == true
      return true
    end 
    i += 1
  
  end
  
  return false
end 











