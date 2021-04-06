require 'pry'
def square_array(array)
  # your code here
  squared_numbers = []
  array.each {|x| squared_numbers.push(x ** 2)}
  squared_numbers
end