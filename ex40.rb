mystuff = {'apple' => 'I AM APPLES'}
puts mystuff['apple']

require "./mystuff.rb"

puts MyStuff['apple'] #get apple form dict
puts MyStuff.apple() #get apple from module
puts MyStuff::TANGERINE #same thing its just a variable
