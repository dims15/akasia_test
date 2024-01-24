str = "12,16,5,9,11,5,4"

numbers = str.split(",")
reversed_str_numbers = numbers.reverse
new_str = reversed_str_numbers.join(",")

puts new_str