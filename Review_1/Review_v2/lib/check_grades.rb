def count_grades(grades)
  output = ''
  output = 'No result given' if grades.empty? || (grades == ',')

  array = make_an_array(grades)
  counter = {}

  allowed_values = Set.new(%w[Green Amber Red])
  array.each do |grade|
    grade = 'Uncounted' unless allowed_values.include?(grade)

    if counter.key?(grade)
      counter[grade] += 1
    else
      counter[grade] = 1
    end
  end

  counter.each.with_index do |(key, value), index|
    output += if index == counter.length - 1
                "#{key}: #{value}"
              else
                "#{key}: #{value}" + "\n"
              end
  end
  output
end

def make_an_array(grades)
  array = grades.split(', ')
end
