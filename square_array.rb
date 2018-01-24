def square_array(array)
  index = 0
  array.each do |x|
    array[index] = x ** 2
    index += 1
  end
end
