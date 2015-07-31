def ExOh(str)

  # code goes here
  if ((str.count "x") == (str.count "o"))
    return "true"
  end
  return "false" 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)           
