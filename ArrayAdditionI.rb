def ArrayAdditionI(arr)

  # code goes here
  sum = 0
  max = 0
  x = 0
  arr.each do |x|
    sum = sum + x
    if max < x
      max = x
    end
  end
  sum -= x
 
  if sum == x
    arr = "true"
  else
    arr = "false" 
  end
  return arr 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ArrayAdditionI(STDIN.gets)           
