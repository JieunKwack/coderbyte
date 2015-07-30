def LongestWord(sen)
  # code goes here
  arr = []
  len_arr = []
  sen = sen.split
  sen.each {|x| arr = arr + x.gsub(/\W+/,'').to_a}
  arr.each{|x| len_arr = len_arr + x.length.to_a}
  len_arr = len_arr.index(len_arr.max)
  return arr[len_arr]
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)           
