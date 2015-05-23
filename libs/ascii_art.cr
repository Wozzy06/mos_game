class AsciiArt


  def self.welcome_logo
    a =  ["Hello and welcome to..\r\n",
          "
           ▄▄▄  ▄▄▄    ▄▄▄▄      ▄▄▄▄
           ███  ███   ██▀▀██   ▄█▀▀▀▀█
           ████████  ██    ██  ██▄        ▄███▄██   ▄█████▄  ████▄██▄   ▄████▄
           ██ ██ ██  ██    ██   ▀████▄   ██▀  ▀██   ▀ ▄▄▄██  ██ ██ ██  ██▄▄▄▄██
           ██ ▀▀ ██  ██    ██       ▀██  ██    ██  ▄██▀▀▀██  ██ ██ ██  ██▀▀▀▀▀▀
           ██    ██   ██▄▄██   █▄▄▄▄▄█▀  ▀██▄▄███  ██▄▄▄███  ██ ██ ██  ▀██▄▄▄▄█
           ▀▀    ▀▀    ▀▀▀▀     ▀▀▀▀▀     ▄▀▀▀ ██   ▀▀▀▀ ▀▀  ▀▀ ▀▀ ▀▀    ▀▀▀▀▀
                                          ▀████▀▀".colorize(:yellow),
          "\r\n             Version 0.2\r\n"].join
  end

  def self.prologue
    a = "
                                     ▄▄▄▄
                                     ▀▀██
       ██▄███▄    ██▄████   ▄████▄     ██       ▄████▄    ▄███▄██  ██    ██   ▄████▄
       ██▀  ▀██   ██▀      ██▀  ▀██    ██      ██▀  ▀██  ██▀  ▀██  ██    ██  ██▄▄▄▄██
       ██    ██   ██       ██    ██    ██      ██    ██  ██    ██  ██    ██  ██▀▀▀▀▀▀
       ███▄▄██▀   ██       ▀██▄▄██▀    ██▄▄▄   ▀██▄▄██▀  ▀██▄▄███  ██▄▄▄███  ▀██▄▄▄▄█
       ██ ▀▀▀     ▀▀         ▀▀▀▀       ▀▀▀▀     ▀▀▀▀     ▄▀▀▀ ██   ▀▀▀▀ ▀▀    ▀▀▀▀▀
       ██                                                 ▀████▀▀".colorize(:yellow)
  end

  def self.chapter_1
    a = "
                 ▄▄                                                            ▄▄▄
                 ██                              ██                           █▀██
        ▄█████▄  ██▄████▄   ▄█████▄  ██▄███▄   ███████    ▄████▄    ██▄████     ██
       ██▀    ▀  ██▀   ██   ▀ ▄▄▄██  ██▀  ▀██    ██      ██▄▄▄▄██   ██▀         ██
       ██        ██    ██  ▄██▀▀▀██  ██    ██    ██      ██▀▀▀▀▀▀   ██          ██
       ▀██▄▄▄▄█  ██    ██  ██▄▄▄███  ███▄▄██▀    ██▄▄▄   ▀██▄▄▄▄█   ██       ▄▄▄██▄▄▄
         ▀▀▀▀▀   ▀▀    ▀▀   ▀▀▀▀ ▀▀  ██ ▀▀▀       ▀▀▀▀     ▀▀▀▀▀    ▀▀       ▀▀▀▀▀▀▀▀
                                     ██".colorize(:yellow)
  end

  def self.a_bomb
      a = "
            --_--
         (  -_    _).
       ( ~       )   )
     (( )  (    )  ()  )
      (.   )) (       )
        ``..     ..``
             | |
        (=(=(|=|)=)=)
             | |
         (../( )\\.))".colorize.bold.red
  end

  def self.a_culdron
    a = "
              (
               )  )
           ______(____
          (___________)
           /         \\
          /           \\
         |             |
    ____\\             /____
    ()____'.__     __.'____()
         .'` .'```'. `-.
        ().'`       `'.()"
  end

  def self.a_city
    a = "
                                        _._
                                     .-~ | ~-.
                                     |   |   |
                                     |  _:_  |                    .-:~--.._
                                   .-'~~ | ~~'-.                .~  |      |
                  _.-~:.           |     |     |                |   |      |
                 |    | `.         |     |     |                |   |      |
        _..--~:-.|    |  |         |     |     |                |   |      |
       |      |  ~.   |  |         |  __.:.__  |                |   |      |
       |      |   |   |  |       .-'~~   |   ~~'-.              |   |      |
       |      |   |  _|.--~:-.   |       |       |         .:~-.|   |      |
       |      |   | |      |  ~. |       |   _.-:~--._   .' |   |   |      |
       |      |   | |      |   | |       |  |   |     |  |  |   |   |      |
       |      |   | |      |   | |       |  |   |     |  |  |   |   |      |
       |      |   | |      |   | |       |  |   |     |  |  |   |   |      |
       |      |   | |      |   | |       |  |   |     |  |  |   |   |      |
       |      |   | |      |   | |       |  |   |     |  |  |   |   |      |
      ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
  end

  def self.a_cup
    a = "

                  ., '''''''''''''''''' ,.
               .'   .oooooo$$$$$ooooooo.   '.
              ::  ,$$$$$$$$$$$$$$$$$$$$$$,  ',
              |;  '$$$$$$$$$$$$$$$$$$$$$$'    ''''''''''.
              |;     ''''''$$$$$'''''''       ,:''''':, |
              |;   '|                   |'    ||      | |
              |;   '|                   |'    ||      | |
              |;   '|                   |'    ||      | |
              |;   '|                   |'    ||      | |
              |;   '|                   |'    ':.....:' |
              |;   '|                   |'     ,,,,,,,,,'
              |;   '|                   |'    ;
              |;.   |                   |   .'
               '||,,,                   ,,,;'
                  ''';;;;,,,,,,,,,,,;;;;'''
                         '''''''''''"
  end

  def self.a_desert
    a = "
         _.,-*~'^'~*-,._      (                 _.,-*~'^'~*-,._
        |               '*-,._            _.,-*'               '-,._
        |                     '*-,.__.,-*'                          '*-,.__.,-*,
        |                                                                      |
        `'`'`'`'`'`'`'`'`'`'`'`'`'`'`'`'`'`'`'`'`'`'`'`'`'`'`'`'`'`'`'`'`'`'`'`'".colorize.light_blue
  end

  def self.a_cars
    a = "
              ____                     _____________         _____________
         ____//_]|________        ____//__][__][___|    ____//__][______||
        (o _ |  -|   _  o|       (o  _|  -|     _ o|   (o _ |  -|   _   o|
         `(_)-------(_)--'        `-(_)--------(_)-'    `(_)-------(_)---'
          ______________     _________________        __________________
         //__][__\\____\\   //__][__\\___\\__\\      |[_][_][_][_][_][_]|
        (o _-|         o|        _|__~     |  ~      `.   ____    ~ -.
         I    ,',--.`.    |          : ,'.--.`.   `.__)
        I======:    ::____|__________;_;:    ::======(
        `------`.  .'-------------------`.  .'`------'"
  end

  def self.a_survivior_eating
    a = "
              ,;;;,
             ;;;;;;;
          .-'`\\, '/_
        .'   \\ (\"`(_)
       / \`-,.'\\ \\_/
       \\  \\/\\  \`--\`
        \\  \\ \\
         / /| |
        /_/ |_|
       ( _\\ ( _\\"
  end



end