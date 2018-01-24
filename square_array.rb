require 'pry'

def square_array(array)
  array.each do |x|
    array << x ** 2
    array.shift
    binding.pry
  end

  return array
end

square_array([1, 2, 3])