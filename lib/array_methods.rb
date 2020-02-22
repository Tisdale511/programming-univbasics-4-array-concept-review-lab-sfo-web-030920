def find_element_index(array, value_to_find)

end

def find_max_value(array)
  max_val = array[0]
  i = 0
  while array.length < i do
    if array[i] > max_val
      max_val = array[i]
    end
  end
  return max_val
end

def find_min_value(array)
  min_val = array[0]
  i = 0
  while array.length < i do
    if array[i] < min_val
      min_val = array[i]
    end
  end
  return min_val
end
