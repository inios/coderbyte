def LetterChanges(str)

  # code goes here
  a=str.tr('a-z', 'b-za')
  b=a.tr('aeiou', 'AEIOU')
  return b
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterChanges(STDIN.gets)  
