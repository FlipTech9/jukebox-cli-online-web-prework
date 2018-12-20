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
  puts "I accept the following commands:
    - help : displays this help message
    - list : displays a list of songs you can play 
    - play : lets you chhoose a song to play
    - exit : exits this program " 
end 

def play (songs)
  
  #prompt user 
  puts "Please enter a song name or number: "
  
  #get user input
  requested_song = gets.chomp 
  
  #check valid input 
  if (1..9).to_a.include?(requested_song.to_i)
    #set index for correct dispaly 
    puts "Playing #{songs[requested_song.to_i -1}"
  end 
end 

def list
  
end 
