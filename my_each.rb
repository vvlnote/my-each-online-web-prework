def my_each (arr)
  length = arr.length
  while length > 0 
    yield
    length -= 1
  end
end