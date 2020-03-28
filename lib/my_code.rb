# My Code here....
def map_to_negativize(source_array)
  index = 0 
  negative_array = []
  while index < source_array.length do
    negative_array[index] = source_array[index] * -1
    index += 1 
  end
  negative_array
end

def map_to_no_change(source_array)
  index = 0 
  no_change_array = []
  while index < source_array.length do 
    no_change_array[index] = source_array[index]
    index += 1
  end
  no_change_array
end

def map_to_double(source_array)
  index = 0 
  double_array = []
  while index < source_array.length do
    double_array[index] = source_array[index]*2
    index += 1
  end
  double_array
end

def map_to_square(source_array)
  index = 0 
  square_array = []
  while index < source_array.length do 
    square_array[index] = source_array[index]**2
    index += 1
  end
  square_array
end

def reduce_to_total(source_array, starting_point=0)
  index = 0
  total = starting_point
  while index < source_array.length do
    total += source_array[index]
    index += 1
  end
  total
end

def reduce_to_all_true (source_array)
  index = 0 
  final_word = false
  while index < source_array.length do 
    final_word = source_array[index]
    index += 1
  end
  final_word
end

def reduce_to_any_true (source_array)
  index = 0 
  while index < source_array.length do 
    if source_array[index] == true
      return true
    end
    index += 1
  end
  return false
end