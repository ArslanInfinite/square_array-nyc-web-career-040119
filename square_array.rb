def square_array(array)
  arr = []
  array.each { |i| arr << i ** 2 }
  arr
end

numbers = [1, 2, 3]
square_array(my_arr) #=> [1, 4]
