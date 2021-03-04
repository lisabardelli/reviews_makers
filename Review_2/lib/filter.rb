def add_filter(array, max_value=1000, min_value=40)

    check_input(array)

    raise "No frequencies supplied" if array.empty?
    results = []

    array.each do |value|
        value = max_value  if value > max_value 
        value = min_value  if  value < min_value 
        results.push(value)
    end 
    return results
end 


def check_input(array)

    raise "Sound waves are not parsed correctly"  if array.kind_of?(Array) == false
end 