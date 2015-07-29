def FirstFactorial(num)

  # code goes here
  i = 1
  result = 1
  for i in 1..num
    result *= i 
  end
  return result
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)           
