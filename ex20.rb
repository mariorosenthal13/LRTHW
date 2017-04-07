input_file = ARGV.first
#first agument gets save to variable inputfile
def print_all(f)
  puts f.read
end
#method  print all takes in an argument f, that reads whatever that argument is.
def rewind(f)
  f.seek(0)
end
#rewind is a method that takes in argument 
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

current_file = open(input_file)

puts "First let's print the whole file: \n"

print_all(current_file)

puts "Now lets rewind, kind of like a tape."

rewind(current_file)

puts "let's print three lines:"

current_line = 1

print_a_line(current_line, current_file)

current_line = current_line + 1

print_a_line(current_line, current_file)

current_line = current_line + 1

print_a_line(current_line, current_file)
