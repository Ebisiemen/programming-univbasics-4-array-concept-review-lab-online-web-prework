def find_element_index(array, value_to_find)
  while value_to_find == array.include?(value_to_find) do
  puts array.index(value_to_find)
  end 
  find_element_index(array, 5)
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
