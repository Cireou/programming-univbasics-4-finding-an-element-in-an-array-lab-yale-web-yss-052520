def find_element_index(array, value_to_find)
  for i in 0...array.length
    if array[i] == value_to_find
      return i
    end 
    i += 1
  end 
  nil
end