def find_element_index(array, value_to_find)
  array.length.times do |index|
    if array[index] == value_to_find
      return index
    end
  end
  nil
end

def find_max_value(array)
  i = 0
  max = 0           # won't work if array consists of negative values
  while array[i] do
    if max < array[i]
      max = array[i]
    end
    i += 1
  end
  max
end

def find_min_value(array)
  i = 0
  min = array[i]
  while array[i] do
    if min > array[i]
      min = array[i]
    end
    i += 1
  end
  min
end

=begin
def find_max_value(array)
  array.max
end

def find_min_value(array)
  array.min
end
=end