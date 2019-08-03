def find_element_index(array, value_to_find)
  if array.include?(value_to_find)
    array.index(value_to_find)
  else 
    nil  
  end 
end



def find_min_value(array)
  min_value = 0 
  index = 0 
  while min_value < array.length do  
    if array[index] > min_value
      min_value = array[index]
    end   
  end   
end
