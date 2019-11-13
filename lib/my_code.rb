def map(array)
  index = 0
  new_array = []
  while index < array.count do
    new_array << yield(array[index])
    index += 1
  end
  new_array
end
