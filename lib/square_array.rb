def square_array(numbers)
  square_array = []
   counter = 0
 
 while counter < numbers.length do
   square_array.push ( numbers[counter]**numbers[counter] )
   counter += 1
   print square_array
 end 
end

square_array(numbers = [1,2,3])
square_array(numbers =[9,10,16,25])
