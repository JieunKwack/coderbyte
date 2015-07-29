def FirstReverse(str)
  # code goes here
  arr = ""
  arr = []
  i = 0
  len = str.length-1
  len_des = len
  for i in 0..len do
    arr[len_des] = str[i].chr
    len_des -= 1
  end
  return arr.to_s
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstReverse(STDIN.gets)           
