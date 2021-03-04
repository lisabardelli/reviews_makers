def count_grades(grades)

    array_grades = grades.split(", ")
    counter = {}
    

    array_grades.each do |grade|
    grade = grade.capitalize

        if counter.key? (grade)
            counter[grade]  +=1
        else 
            counter[grade] = 1
        end 
    end 

    output = ''
    counter.each do |key, value|


        output += "#{key}: #{value}" + "\n"
    end 
    # counter.each_with_index do |elem, index|
    #     if index == counter.length - 1
    #         elem[1].delete("\n")
    #     end 
    # end 

    return output

end 