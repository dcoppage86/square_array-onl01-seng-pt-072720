def square_array(array)
  new_array = []
  array.collect do |number|
    new_array << number ** 2
  end
  return new_array
end