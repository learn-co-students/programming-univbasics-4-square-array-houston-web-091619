numbers = [1,2,3]
def square_array(numbers)
  result = []
  
  i = 0
  
  while i < numbers.length do
    result << numbers[i] * numbers[i]
    i += 1
  end
  
  result
end
#numbers = [1,2,3]
#print square_array([1,2,3])

#def square_array(numbers)
  #square_array **= numbers
#end

#square_array [1,2,3]