def check_spelling(string)
  array = string.split(' ')
  result_array = []

  array.each do |word|
    result_array.push("~#{word}~") unless include?(word)
    result_array.push(word.to_s) if include?(word)
  end

  result_array.join(' ')
end

def include?(string)
  dictonary = %w[The Hello World]
  array = string.split(' ')

  array.each do |word|
    return false unless dictonary.include?(word)
  end
end
