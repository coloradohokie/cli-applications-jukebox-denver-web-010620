
def help
  puts "I accept the following commands:"
  puts " - help : displays the help message"
  puts " - list : displays a list of songs you can play"
  puts " - exit : exits this program"
end

def list
  i=0
  while i < array.length do