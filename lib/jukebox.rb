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
  
  
  songs.each_with_index do |obj, i|
    if user_response == i + 1
      split_song = obj.split("-")
      just_song_name = split_song[1][1..-1]
      return "Playing #{just_song_name}"
    elsif 
      
  
end


