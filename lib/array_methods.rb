def find_element_index(array, value_to_find)
  array.length.times do |count|
    if array[count] == value_to_find
     return count
    end
  end
end

def find_max_value(array)
maxnum = nil
  array.length.times do |count|
    if array[count] > maxnum
      maxnum = array[count]
    end
  end
  maxnum
end

def find_min_value(array)
  minnum = nil
  array.length.times do |count|
    if array[count] < minnum
      minnum = array[count]
    end
  end
  minnum
end

