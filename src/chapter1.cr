require "../src/char_page"
module Chapter1 extend self

  def story(player_char : CharPage)
    player_char
    system("clear")
    puts AsciiArt.chapter_1
    puts "\r\n\r\n"
    puts "The huge decaying city spreads for many miles, from your low vantage point you cannot see the cities borders."
    puts AsciiArt.a_city
    puts "\r\n"
    puts "A warm and dry wind blows gently and endlessly at your back, and you start surveying the surrounding environment."
    puts "(enter)"
    gets
    system("clear")
    puts "To the opposite side of the city, a massive desert spreads as long as the eye can see."
    puts AsciiArt.a_desert
    puts "The moon colors the sand in a ghostly silver light, and it looks like a frozen sea of quicksilver."
    puts "A low but constant mountain ridge is bordering the desert from one side, and the desert continues on with it."
    print "Would you like to head in the direction of the (d)esert? or the (c)ity?: "
    choise = gets
    until choise =~ /(d|c)/i
      choise = gets
    end
    system("clear")
    if choise =~ /d/i
      desert(player_char)
    elsif choise =~ /c/i
      city(player_char)
    end
    return player_char
  end

  def city(player_char)
    puts "You go forward to the direction of the city, walking down the hill is much faster then climbing."
    puts "Looking at the moonlight hitting the distance buildings you recall something about the morning, about the sun..."
    if player_char.intelligence >= 1
      puts "Intelligence check successful !".colorize(:green)
      puts "You have a feeling you should get to the nearest building as soon as possible, but you can't remember why.."
    end
    puts "(enter)"
    gets
    system("clear")
    puts "Just on the edge of the road circling the nearest building you spot a shadow moves between the derelict cars."
    puts AsciiArt.a_cars
    puts "Would you want to (i)nvestigate? or would you like to (s)neak around ?"
    choise = gets
    until choise =~ /(i|s)/i
      choise = gets
    end
    system("clear")
    if choise =~ /i/i
      puts "You try to remain in the shadows of the cars while darting between them in the direction of the movement you saw before."
      if player_char.agility >= 2
        puts "Agility check successful !".colorize(:green)
        puts "You move silently between the cars and in a few seconds you close up upon what you now see is man."
        puts AsciiArt.a_survivior_eating
        puts "The man doesn't appear to notice you, it looks likes he is eating something.."
        puts "As you try to close the distance the shape suddenly turns towards you, smells the air, and run away."
      elsif player_char.agility < 1
        puts "Agility check failed !".colorize(:red)
        puts "You do your best to sneak as quietly as you can."
        puts "Crouching right next to an old burned car you accidentally step on a broken glass"
        puts "The shape darts away in a speed so great that you cannot make out what it was.."
        puts "Maybe just a big dog or a wild wolf."
      end
    elsif choise =~ /s/i
      puts ""
    end
  end



  def desert(player_char)
    puts ""
  end
end