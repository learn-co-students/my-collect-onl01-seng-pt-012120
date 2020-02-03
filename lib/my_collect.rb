def my_collect(empty_array)
  counter =0 
  names = [] 
  while counter < empty_array.length 
  names << yield(empty_array [counter])       
         counter += 1
       end
       names
end
