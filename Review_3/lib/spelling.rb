def check_spelling(string) 

    dictonary = ["The", "Hello", "World"]

    array = string.split(" ")

    result = ""

    array.each do |word|
       if  !dictonary.include? (word)
        word = "~"+word+"~"
        result += word
       else 
    word 
        result += word
    end 
    end 

    return result 


end 