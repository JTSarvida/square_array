def square_array(array)
  # your code here
  square = []
  array.each do |number|
    square.push(number ** 2)
  end
  square
end