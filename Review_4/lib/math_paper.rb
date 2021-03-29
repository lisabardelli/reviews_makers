def  string_calculator(papers)
result  = []
grades_array = papers.split(" ")
sum  = 0
result << papers

grades_array.each do |element|
   if element != "+" 

  sum += element.to_i
   end   
end 
result << sum

return result 
end 