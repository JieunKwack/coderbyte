def LetterCapitalize(str)

  # code goes here
  arr = str.split #str의 ' '을 기준으로 arr로 변환
  arr = arr.map(&:capitalize) #arr의 문자열의 앞글자를 대문자로 바꿈
  str = arr.join(" ") #' '을 넣으면서 string으로 붙임
  return str
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)  


















  
