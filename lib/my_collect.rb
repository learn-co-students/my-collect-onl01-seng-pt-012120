def my_collect(array)
  if block_given?
    i = 0
    return_array = []
    
    while i < array.size do
      return_array.push(yield(array[i]))
      i += 1
    end
  end
  return return_array
end

