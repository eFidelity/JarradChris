#This piece of code defines a variable 'filename', each time the variable 'filename' is called via the #{} 
#function it will populate the values 'ARGV.first'

filename = ARGV.first

#This is to define another variable 
prompt = "> "

#This command line is defining yet another variable including a variable within the definition
txt = File.open(filename)

#The puts command prints out the following string, including the use of a variable which will call the 
#parameters from the file execution
puts "Here's your file: #{filename}"

#This will print the contents of the file
puts txt.read()

puts "I'll also ask you to type it again:"
print prompt
file_again = STDIN.gets.chomp()

txt_again = File.open(file_again)

puts txt_again.read()