 def LongestWord(sen)#site 안들어가짐/submit못함

  # code goes here
  arr = []
  sen = sen.split
  sen.each {|x| arr = arr + x.gsub(/\W+/,'').to_a}
  return arr.max
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets) 
