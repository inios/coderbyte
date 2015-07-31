def SecondGreatLow(arr)

  # code goes here
  arr = [arr.uniq.sort[1], arr.uniq.sort[-2]].join(" ")
  return arr 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SecondGreatLow(STDIN.gets)  
