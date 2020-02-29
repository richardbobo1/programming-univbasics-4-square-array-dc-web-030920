def square_array(numbers)
  square_array = []
   counter = 0
 
 while counter < numbers.length do
   square_array.push ( numbers[counter]**numbers[counter] )
   counter += 1
 end 
end

square_array(numbers = [1,4,9])
 
square_array(new_numbers =[9,10,16,25])
