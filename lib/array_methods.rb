def find_element_index(array, value_to_find)
  array.length.times do |num|
    if num == value_to_find
     return array.index(num)
    end
end

def find_max_value(array)
maxnum = 0
  array.length.times do |num|
    if num > maxnum
      maxnum = num
    end
  end
  maxnum
end

def find_min_value(array)
  minnum = nil
  array.length.times do |minnum|
    if num < minnum
      minnum = num
    end
  end
  minnum
end

