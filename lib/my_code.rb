def map(array)
  index = 0
  new_array = []
  while index < array.count do
    new_array << yield(array[index])
    index += 1
  end
  new_array
end

def reduce(source_array, starting_point = nil)
  index = 0
  new_val = starting_point

  while index < source_array.count do
    new_val = yield(new_val, source_array[index])
    index += 1
  end
end
