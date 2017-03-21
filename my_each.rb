def my_each (array)
  i = 0
  new_array = []
  if array.length == 0
    "This block should not run!"
  else while i < array.length
    yield array[i]
    new_array.push(array[i])
    i = i+1
    end
  end
  new_array
end

collection = ["hi", "hello", "eek"]

my_each(collection) do |item|
  item
end
