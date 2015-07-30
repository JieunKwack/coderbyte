def ABCheck(str)

  # code goes here
  arr = str.split("")
  position_b = []
  position = 0
  arr.each do |x|
    if x == "b"
      position_b += position.to_a
    end
    position += 1
  end
    if position_b.empty?
    return "false"
  end
  len_arr = arr.length
  position_b.each do |x|
    if (x+4 <= len_arr)
      if (arr[x+4] == "a")
      	return "true"
      end
    end
    if (0 <= x-4)
      if (arr[x-4] == "a")
        return "true"
      end
    end
  end
  return "false"

end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ABCheck(STDIN.gets)           
