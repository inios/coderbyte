def LongestWord(sen)

  # code goes here
  longest = ""
  sen = sen.split(/\W/)
  sen.each do |p|
    if p.length > longest.length
      longest = p
    end
  end
  return longest
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)  
