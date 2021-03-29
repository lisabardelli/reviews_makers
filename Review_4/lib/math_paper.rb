def  string_calculator(papers)
result  = []
grades = papers.split(" ")
result << papers

   
result << grades[0].to_i + grades[2].to_i if grades[1] == "+" 
result << grades[0].to_i - grades[2].to_i if grades[1] == "-"  
result << grades[0].to_i * grades[2].to_i if grades[1] == "*" 
result << grades[0].to_i / grades[2].to_i if grades[1] == "/" 

return result 
end 