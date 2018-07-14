# Write Ruby<->English answers here as comments in your code

puts "\n1) For every element called 'number' in the array 'numbers', print out 'number' multiplied by 3\n\n"
puts "\n2) For every element called 'name' in the array called 'names', print out the length of 'name'\n\n"
puts "\n3) For every element called 'number' in the array called 'numbers' , print out the sum of each 'number' added to the sum\n\n"
puts "\n4) For every 'name' & 'age' key-value pair in the hash called 'hash', print out 'name' is 'age' years old.\n\n'"
puts "\n5) For every 'transaction' & 'value' key-value pair in the hash called 'account', print out 'The value of the account is 'sum'\n\n'"
puts "\n6) For every 'name' & 'address' key-value pair in the hash called 'addresses', print out 'name' lives on 'address'\n\n'"

array = [28214, 63061, 49928, 98565, 31769, 42316, 23674, 3540, 34953, 70282, 22077, 94710, 50353, 17107, 73683, 33287, 44575, 83602, 33350, 46583]

# Write Ruby code to find out the answers to the following questions:

# * What is the sum of all the numbers in `array`?
sum = 0
array.each do |number|
  sum += number
end
puts "\nWhat is the sum of all the numbers in `array`?\n\n"
puts sum
# * How would you print out each value of the array?
puts "\nHow would you print out each value of the array?\n\n"
puts array.inspect
# * What is the sum of all of the even numbers?
puts "\nWhat is the sum of all of the even numbers?\n\n"
sum = 0
array.select {|n| n.even?}.each do |number|
sum += number
end
puts sum

# * What is the sum of all of the odd numbers?
puts "\nWhat is the sum of all of the odd numbers?\n\n"
sum = 0
array.select {|n| n.odd?}.each do |number|
sum += number
end
puts sum
# * What is the sum of all the numbers divisble by 5?
puts "\nWhat is the sum of all of the numbers divisble by 5?\n\n"
sum = 0
array.select {|n| n % 5 == 0}.each do |number|
sum += number
end
puts sum
# * What is the sum of the squares of all the numbers in the array?
puts "\nWhat is the sum of the squares of all the numbers in the array?\n\n"
sum = 0
array.each do |number|
  sum += number*number
end
puts sum

array = ["joanie", "annamarie", "muriel", "drew", "reva", "belle", "amari", "aida", "kaylie", "monserrate", "jovan", "elian", "stuart", "maximo", "dennis", "zakary", "louvenia", "lew", "crawford", "caitlyn"]

# Write Ruby code to find out the answers to the following questions:

# * How would you print out each name backwards in `array`?
puts "\nHow would you print out each name backwards in `array`?\n\n"

array.each do |word|
  puts word.reverse
end

# * What are the total number of characters in the names in `array`?

puts "\n What are the total number of characters in the names in 'array'\n\n"
sum = 0
array.each do |word|
  sum += word.length
end
puts sum

# * How many names in `array` are less than 5 characters long?

puts "\nHow many names in `array` are less than 5 characters long?\n\n"
puts array.select {|element| element.length < 5 }.inspect
puts array.select {|element| element.length < 5 }.length
# * How many names in `array` end in a vowel?

puts "\nHow many names in `array` end in a vowel?\n\n"
puts array.select {|element| element[-1] == "a" || element[-1] =="e" || element[-1] == "i" || element[-1] == "o" || element[-1] == "u"}.inspect
puts array.select {|element| element[-1] == "a" || element[-1] =="e" || element[-1] == "i" || element[-1] == "o" || element[-1] == "u"}.length
# * How many names in `array` are more than 5 characters long?
puts "\nHow many names in `array` are more than 5 characters long?\n\n"
puts array.select {|element| element.length > 5 }.inspect
puts array.select {|element| element.length > 5 }.length
# * How many names in `array` are exactly 5 characters in length?
puts "\nHow many names in `array` are exactly 5 characters in length?\n\n"
puts array.select {|element| element.length == 5 }.inspect
puts array.select {|element| element.length == 5 }.length
