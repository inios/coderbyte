def ExOh(str)

  # code goes here
  x = str.scan(/[x]/).count
  o = str.scan(/[o]/).count
  if x == o
    str = true
  else
    str = false
  end
  return str 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)  
