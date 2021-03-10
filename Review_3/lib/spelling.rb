def check_spelling(string)
  dictonary = %w[The Hello World]
  array = string.split(' ')
  result = ''

  last_element = array.last

  array.each do |word|
    if !include?(word)
      word = '~' + word + '~' + ' ' if word != last_element
      word = '~' + word + '~' if word == last_element
      result += word
    else
      result += word + ' ' if word != last_element
      result += word if word == last_element
    end
  end

  result
end

def include?(string)
  dictonary = %w[The Hello World]
  array = string.split(' ')

  array.each do |word|
    return true if dictonary.include?(word)
    return false unless dictonary.include?(word)
  end
end
