# while as the Iterator!!!
# take an array of numbers
# and square each number 
# return a ***new*** array with squared numbers 


#While(conditional) iterator 
 #loop
 #while <<<condition>>> do 
 ###execution code 
 # end 


def square_array(array)
  new_array = []
  counter = 0
while array[counter] do
  counter += 1
  #counter = counter + 1
  new_array << array[counter] ** 2
  
end
#return the new array
new_array
end 
