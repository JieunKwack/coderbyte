def LetterChanges(str)

  # code goes here
  arr=[]
  str = str.split("")
  str.each {|x| arr += x.tr_s('abcdefghijklmnopqrstuvwxyz','bcdEfghIjklmnOpqrstUvwxyzA').to_a}

  return arr.join
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterChanges(STDIN.gets)           
