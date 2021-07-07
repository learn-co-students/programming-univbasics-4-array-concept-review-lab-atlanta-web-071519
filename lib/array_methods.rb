def find_element_index(array, value_to_find)
  i=0
  while i<array.length do
    i+=1
  end
  array.index(value_to_find)
end

def find_max_value(array)
  sorted_array=array.sort
  sorted_array[-1]
end

def find_min_value(array)
  sorted_array=array.sort
  sorted_array[0]
end
