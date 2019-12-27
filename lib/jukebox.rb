
def help
  puts "I accept the following commands:"
  puts " - help : displays the help message"
  puts " - list : displays a list of songs you can play"
  puts " - exit : exits this program"
end

def list(song_list)
  song_list.each_with_index do |v,i|
    puts "#{i+1}. #{v}"
  end
end

def play(song_list)
  puts "Please enter a song name or number:"
  input = gets.strip
  song_list.each_with_index do |v,i|
    if input == (v || i)
      puts "Playing #{v}"
      match_found = true
    end #if
  end #songlist.each
  if !match_found
    puts "Invalid input, please try again"
    match_found = nil
  end #if
end #method

def exit_jukebox
  puts "Goodbye"
end

  
  
    