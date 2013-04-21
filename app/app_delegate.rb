class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    puts "This is blue".colorize(:blue)
    puts "This is light blue".colorize(:light_blue)
    puts "This is light blue with white background".colorize( :color => :light_blue, :background => :white )
    puts "This is blue on white and underline".colorize( :blue ).on_white.underline
    puts "This is black and yellow black and yellow".yellow
    puts "This is red".red.on_yellow

    true
  end
end
