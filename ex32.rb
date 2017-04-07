the_count = [1,2,3,4,5]
fruits = ["apples" , "oranges", "pears", "apricots"]
change = [1 , "pennies", 2 , "dimes", 3, "quarters"]

#this kind of for-loop goes through a  list
# in a a more traditional style found in other  languages

for number in the_count
  puts "this is count #{number}"
end

puts "\n"

#same as above , but in a more Ruby style
#this and the next one are the preffered
#way Ruby for-loops are written

fruits.each do |fruit|
  puts "A fruit of type : #{fruit}"
end

#also we can go through mixed lists too
#note this is yet another style, excatly like above
# but in a different syntax (way of writting it)

change.each {|i| puts "I got #{i}"}

#we can also build lists, first start with an empty array

elements = []

#then use the range operator to do 0 to 5

(0..5).each do |i|
  puts "adding #{i} to the list."
  #pushed the i variable to the *end* of the list
  elements.push(i)
end

elements.each {|i| puts "Element was: #{i}"}
