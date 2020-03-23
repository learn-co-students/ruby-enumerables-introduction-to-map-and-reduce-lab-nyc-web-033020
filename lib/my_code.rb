def map_to_negativize(source_array)

my_negative_array =[]
index =0
while index < source_array.length
my_negative_array << source_array[index] * (-1)
index += 1

  end
my_negative_array
end

def map_to_no_change(source_array)

my_original_array = []
index =0
while index < source_array.length
  my_original_array << source_array[index] * (1)
  index += 1

end
my_original_array
end


def map_to_double(source_array)

  my_doubled_array = []
  index =0
  while index < source_array.length
    my_doubled_array << source_array[index] * (2)
    index += 1

  end
  my_doubled_array
end


def map_to_square(source_array)

  my_squared_array = []
  index =0
  while index < source_array.length
    my_squared_array << source_array[index] ** (2)
    index += 1

  end
  my_squared_array
end

def reduce_to_total(source_array, starting_point = 0)

reduced_total = starting_point
index = 0
  while index < source_array.length
  reduced_total += source_array[index]
  index += 1

  end
  reduced_total
end

def reduce_to_all_true(source_array)

index = 0
  while index < source_array.length do
    if !source_array[index]
      return false
    end

    index += 1
  end
  true
end


def reduce_to_any_true(source_array)

  index = 0
  while index < source_array.length do
    if source_array[index]
      return true
    end
    index +=1

  end
  return false
end
