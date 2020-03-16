# My Code here....

def map_to_negativize(source_array)
  newarray = [ ]
  index = 0
  while index < source_array.size do
     num = - source_array[index]
     newarray << num
    index += 1
  end
    newarray
end

def map_to_no_change(source_array)
  return source_array
end

def map_to_double(source_array)
  newarray = [ ]
  index = 0
  while index < source_array.size do
    num = source_array[index] * 2
    newarray << num
    index += 1
  end
  newarray
end

def map_to_square(source_array)
  newarray = [ ]
  index = 0
  while index < source_array.size do
    num = source_array[index] ** 2
    newarray << num
    index += 1
  end
  newarray
end

def reduce_to_total(source_array, starting_point = 0)
return source_array.sum + starting_point
end


def reduce_to_all_true(source_array)
  if source_array.include?(false)
    return false
  else return true
  end
end


def reduce_to_any_true(source_array)
  if source_array.include?(true)
    return true
  else return false
  end
end
