require_relative './jukebox.rb'

def run

  puts "Welcome to Ruby Console Jukebox!"
  puts "Enter your command!"
  command = gets.strip.downcase
      
  case command
    when 'help'
      puts "Never worked a jukebox, eh? Pretty standard.\n"
      puts "'help' shows this menu.\n"
      puts "Or you can enter 'play' to play an artist's song.\n"
      puts "Or type 'exit' to exit.\n"
      run
    when 'play'
      puts "What song would you like to play?"
      song = gets.strip
      puts "Playing #{song}!\n\n"
      run
    when 'exit'
      puts "Sorry to see you go. Goodbye!"
      exit
    else 
      puts "Try again!\n"
      run
  end

end # end run

run
