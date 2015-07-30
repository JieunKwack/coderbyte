def PowersofTwo(num)

  # code goes here
  n = 1
  while 1
    n = n * 2
    if n == num
      return "true"
    elsif n > num
      return "false"
    end
  end
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
PowersofTwo(STDIN.gets)           
