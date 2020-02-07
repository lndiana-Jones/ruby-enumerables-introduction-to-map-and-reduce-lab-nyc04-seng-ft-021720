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