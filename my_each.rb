def my_each # put argument(s) here
  # code here
  index = 0
  while index < array.length # 3
    yield(array[index])
    # index += 1
    index += 1
  end
  return array
end