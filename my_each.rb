def my_each(array) # put argument(s) here
  # code here
  index = 0
  while index < array.length # 3
    yield(array[index])
    # index += 1
    index += 1
  end
  return array
end

my_each([0,1,2,3,4]) do |number|
  number * 2
end