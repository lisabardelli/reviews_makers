def check_spelling(string) 

    dictonary = ["The", "Hello", "World"]

    array = string.split(" ")

    result = ""

    last_element = array.last
    count_word = array.length
    array.each do |word|
         if word != last_element
       if  !dictonary.include? (word)
        word = "~"+word+"~"+" "
        result += word
       else 
        word 
        result += word + " "
    end 
        else 
            if  !dictonary.include? (word)
                word = "~"+word+"~"
                result += word
               else 
                word 
                result += word
               end 
        end 
    end 

    return result 


end 