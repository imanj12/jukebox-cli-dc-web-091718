songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

def help

  help = "help : displays this help messages"
  list = "list : displays a list of songs you can play"
  play = "play : lets you choose a song to play"
  ext = "exit : exits this program"

  puts "I accept the following commands:"
  puts help
  puts list
  puts play
  puts ext

end

def list(songs)
  
  songs.each_with_index do |obj, i|
    place = i + 1
    puts "#{place}. #{obj}"
  end
  
end

def play(songs)
  
  puts "Please enter a song name or number:"
  user_response = gets.chomp
  
  song_array = songs.map.with_index do |obj, i|
    if user_response == i + 1
      "Playing #{obj}"
    elsif user_response == obj
      "Playing #{obj}"
    end
  end
  
  if song_array.length > 0
    puts song_array[0]
  else
    puts "Invalid input, please try again"
  end
      
end




