filename = ARGV.first
#takes in a file when you first open in as a n argument after the file name.

txt = open(filename)
#runs the open command on filename , then the contents and sent to a variable called txt.
puts "Here's your file #{filename}:"
# puts out a string that has filename interpolated, this will look at the name of the actual file.
print txt.read
#reads the open file and prints it to the console

print "Type the filename again:"
#string is printed on console
file_again = $stdin.gets.chomp
#requests the user to type in the file name, file is then set to the variable file_again

txt_again = open(file_again)
#open file again and then that action is stored in a variable
print txt_again.read
#variable is read and printed to the console.
