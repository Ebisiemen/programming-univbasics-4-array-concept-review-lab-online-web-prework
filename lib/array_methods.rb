def find_element_index(array, value_to_find)
  if array.include?(value_to_find)
    array.index(value_to_find)
  else 
    nil  
  end 
end

def find_max_value(array)
  max_number = 0 
  index = 0
  while index < array.length do 
    if array[index] > max_number
      max_number = array[index]
    end 
    index += 1
  end 
  max_number
end

def find_min_value(array)
  lowest_value = array[0] 
  index = 0 
  while index < array.length do  
    if array[index] < lowest_value
      lowest_value = array[index]
    end
    index += 1 
  end   
  lowest_value
end
