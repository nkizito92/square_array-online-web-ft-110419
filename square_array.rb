def square_array(array)
  arr = []
  array.each { |i| arr.push(i**2) }
  arr
  end
end
new_arr = [1,2,3]
square_array(new_arr)