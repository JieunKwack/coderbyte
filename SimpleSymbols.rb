def SimpleSymbols(str)

  # code goes here
  str = str.split("")
  str.delete "="
  arr = []
  str.each do |x|
    if (x != "+")
      arr += x.to_a
    end
  end
  arr.each do |x|
    if ((str.index(x) == 0)|(str.index(x) == (str.length-1)))
      return "false"
    elsif !((str[str.index(x)-1] == "+")&(str[str.index(x)+1] == "+"))
      return "false"
    end
  end
  return "true"
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleSymbols(STDIN.gets)           
