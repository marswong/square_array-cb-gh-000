def square_array(array)
  array.each do |x|
    array << x ** 2
    array.shift
  end
  
  return array
end
