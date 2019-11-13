def mymap(array)
  index = 0
  yield(array[index])
  index += 1
end

map (array){ |n| -n}
