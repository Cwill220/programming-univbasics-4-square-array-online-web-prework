def square_array(array)
  counter = 0
  results_array = []
  
  while counter < array.length do
    results_array << array[counter]**2
    counter += 1
    
    return results_array
  end
end