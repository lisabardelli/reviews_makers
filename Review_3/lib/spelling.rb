def check_spelling(string) 
    dictonary = ["The", "Hello", "World"]
    array = string.split(" ")
    result = ""

    last_element = array.last

    array.each do |word| 

            if  include?(word)
                word = "~"+word+"~"+" " if word != last_element
                word = "~"+word+"~" if word == last_element
        
            else 
                result += word + " " if word != last_element
                result += word if word == last_element
                end 
        
    end 

    return result 


end 



def include?(string)
    dictonary = ["The", "Hello", "World"]
    array = string.split(" ")

    array.each do |word|
    if  !dictonary.include? (word)
        return true
       else 
        return false
       end 
    end 

end 
