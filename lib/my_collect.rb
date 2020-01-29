def my_collect(collect)
  i = 0
  new_collect = []
  while i < collect.length
    new_collect << yield(collect[i])
    i += 1
  end

  new_collect
end
