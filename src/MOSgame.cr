# This is a try at creating a small game
# MOS_rpg_game -- Mini Offline Singleplayer Game :)
# By Bar.Hofesh at safe-t.com
LD_LIBRARY_PATH="../ext/"
require "../src/**"
require "colorize"
require "text-parser"

module MOSgame extend self

  def init
    system("clear")
    puts AsciiArt.welcome_logo
    puts "Before we start I need you to answer a few questions please"
    puts "What is your name?: "
    char_name = gets.to_s.chomp
    puts "Are you a (m)ale or (f)emale?: "
    char_gender = gets
    until char_gender =~ /(f|m)/i
      char_gender = gets
    end
    if char_gender =~ /f/i
      char_gender = "female"
    elsif char_gender =~ /m/i
      char_gender = "male"
    end
    populate = {:char_gender => char_gender.to_s, :char_name => char_name.to_s}
    player_char = CharPage.new(populate.not_nil!)
    player_char.char_creation
    puts "Now, lets begin..(enter)"
    gets
    system("clear")
    # Start of Prologue
    player_char = Prologue.story_prologue(player_char)
    player_char.expireance += 10
    # Start of chapter 1
    player_char = Chapter1.story_chapter1(player_char)
    if player_char
      player_char.parse_page
    end
    puts "Hope you enjoyed To Be Continued".colorize(:green)
    puts "(enter)"
    gets
    exit 0
  end

end

MOSgame.init
