def my_collect(array)
  i = 0
  result = []
  while i < array.length
    result.push(yield array[i])
      i += 1
  end
  result
end

array = ["Mickey Mouse", "Daisy", "Donald Duck"]
my_collect(array) do |name|
  name.split(" ").first
end

