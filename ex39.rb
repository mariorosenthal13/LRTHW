#create a mapping of state to abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

#create a basci set of states and some cities in them

cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

#add some cities

cities['NY'] = 'New York'
cities['OR'] = 'Portland'

#puts some cities

puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

#puts some states

puts '_' * 10

puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreciation is: #{states['Florida']}"

#do it by using the state the citites dict

puts '-' * 10

puts "Michigan has #{cities[states['Michigan']]}"
puts "Florida has #{cities[states['Florida']]}"


#puts every state abbreviation

puts '-' * 10

states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

#puts every city in the state

puts '-' * 10

cities.each do |abbrev, city|
  puts "#{abbrev} has the #{city}"
end

#now do both at the same time
puts '-' * 10
states.each do |state, abbrev |
  city =  cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
#by default ruby says its 'nil' when something isnt in there
state = states[
  'Texas'
]


if !state
  puts "Sorry, no Texas."
end

#default values using ||= with the nil results
city =  cities['TX']
city ||= 'Does Not Exist'
puts " The city for the state 'TX is : #{city}'"
