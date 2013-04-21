class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    puts "This is blue".colorize(:blue)
    puts "This is also blue".colorize( :color => :blue)
    puts "This is light blue".colorize(:light_blue)
    puts "This is light blue with red background".colorize( :color => :light_blue, :background => :red )
    puts "This is light blue with red background".colorize( :light_blue ).colorize( :background => :red )
    puts "This is blue text on red".blue.on_red
    puts "This is red on blue".colorize( :red ).on_blue
    puts "This is red on blue and underline".colorize( :red ).on_blue.underline
    puts "This is blue text on red".blue.on_red.blink
    puts "This is uncolorized".blue.on_red.uncolorize

    true
  end
end
