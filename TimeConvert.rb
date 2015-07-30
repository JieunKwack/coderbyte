def TimeConvert(num)

  # code goes here
  count = 0
  while num >= 60
      num -= 60
      count += 1
  end
  num = count.to_s + ":" + num.to_s
  return num 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)           
