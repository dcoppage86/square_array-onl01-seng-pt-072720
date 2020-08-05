def square_array(numbers)
  num = [1, 2 ,3]
  numbers.each do { |i| num << i ** 2 }
  num
end