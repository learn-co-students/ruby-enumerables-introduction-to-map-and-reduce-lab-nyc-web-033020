# My Code here....
def map_to_negativize(array)
  negativized = array.map { |n| -n  }
end

def map_to_no_change(array)
  changed = array.map { |n| n }
end

def map_to_double(array)
  doubled = array.map { |n| n*2 }
end

def map_to_square(array)
  squared = array.map { |n| n**2 }
end


def reduce_to_total(array, counter = 0)
  array.reduce(counter) {|sum, n| sum + n}
end

def reduce_to_all_true(array)
  array.all?
end

def reduce_to_any_true(array)
  array.any?
end
