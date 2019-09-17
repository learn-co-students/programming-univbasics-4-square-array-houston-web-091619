def square_array(new_numbers)
  counter = 0
 new_array = []
  while counter < new_numbers.length do
     new_array << new_numbers[counter] ** 2
    counter += 1
    
  end
  new_array
end


