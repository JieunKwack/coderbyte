def ABCheck(str)#not complete

  # code goes here
  arr = str.split("")
  position_a = []
  position_b = []
  position = 0
  arr.each do |x|
    if x == "a"
      position_a += position.to_a 
    elsif x == "b"
      position_b += position.to_a
    end
    position += 1
  end
  return position_a     
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ABCheck(STDIN.gets) 
