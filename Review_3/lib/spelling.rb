def check_spelling(string)
  dictonary = %w[The Hello World]
  array = string.split(' ')
  result_array = []

  last_element = array.last

  array.each do |word|
    if !include?(word)
      result_array.push("~#{word}~")
    else
      result_array.push(word.to_s)
    end
  end

  result_array.join(' ')
end

def include?(string)
  dictonary = %w[The Hello World]
  array = string.split(' ')

  array.each do |word|
    return true if dictonary.include?(word)
    return false unless dictonary.include?(word)
  end
end
