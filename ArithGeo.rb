def ArithGeo(arr)

  # code goes here
  length = arr.length - 1
  r = arr[1]/arr[0]
  d = arr[1]-arr[0]
  flag = true
  
  for i in 2..length 
    if ((arr[i]-arr[i-1])!=d)
      flag = false
    end
  end
  if flag
      return "Arithmetic"
  else
    flag = true
  end
  for i in 2..length 
    if ((arr[i]/arr[i-1]) != r)
      flag = false
    end
  end
  if flag
    return "Geometric" #등비수열 a*r^(n-1)
  else 
    return -1
  end  
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ArithGeo(STDIN.gets)           
