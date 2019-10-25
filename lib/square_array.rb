def square_array(array)
  new_array = []
  counter = 0
while array[counter] do
  counter += 1
  #counter = counter + 1
  new_array << array[counter] ** 2
  
end
# return the new array
new_array
end 
