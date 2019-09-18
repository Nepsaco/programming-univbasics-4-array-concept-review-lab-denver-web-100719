def find_element_index(array, value_to_find)
 array.index(value_to_find)
end

def find_max_value(array)
  max = 0
  i = 0
  while array.length > i do
    if array[i] > max
      max = array[i]
    end
      i+= 1
  end
  max
end

def find_min_value(array)
  min = 0
  i = 0
  while array.length > i do
    if array[i] < min
      min = array[i]
    end
      i+= 1
  end
  min
end
