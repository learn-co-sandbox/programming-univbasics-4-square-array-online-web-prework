def square_array(array)
  new_array = []
  counter = 0
while array[counter] do
  counter += 1
  new_array << array[counter] ** 2
end
new_array
end 
