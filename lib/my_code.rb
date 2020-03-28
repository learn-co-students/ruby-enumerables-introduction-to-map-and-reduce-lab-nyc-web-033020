# My Code here....
def map_to_negativize(source_array)
  newArr = []
  i = 0
  while i < source_array.length do
    num = source_array[i]
    newArr << num*-1
    i += 1
  end

  return newArr
end

def map_to_no_change(source_array)
  newArr = []
  i = 0
  while i < source_array.length do
    newArr << source_array[i]
    i += 1
  end

  newArr
end

def map_to_double(source_array)
  newArr = []
  i = 0
  while i < source_array.length do
    newArr << source_array[i] * 2
    i += 1
  end
  newArr
end

def map_to_square(source_array)
  newArr = []
  i = 0
  while i < source_array.length do
    newArr << source_array[i] * source_array[i]
    i += 1
  end

  newArr
end

def reduce_to_total(source_array, starting_point = 0)
  total = starting_point
  i = 0
  while i < source_array.length do
    total += source_array[i]
    i += 1
  end
    total
end

def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length do
    if source_array[i] == false
      return false
    end
    i += 1
  end

  return true
end

def reduce_to_any_true(source_array)
  i = 0
  while i < source_array.length do
    if source_array[i] == true
      return true
    end
  i += 1
  end

  return false
end
