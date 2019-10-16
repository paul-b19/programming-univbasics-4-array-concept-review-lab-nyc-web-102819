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
  max = 0
  while array[i] do
    if max < array[i]
      max = array[i]
    end
    i += 1
  end
  max
end

def find_min_value(array)
  array.min
end

=begin
def find_max_value(array)
  array.max
end

def find_min_value(array)
  array.min
end
=end