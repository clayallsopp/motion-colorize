unless defined?(Motion::Project::Config)
  raise "This file must be required within a RubyMotion project Rakefile."
end

require 'colorize'

@colorize = nil
$LOAD_PATH.each do |file|
  if file.include? "colorize"
    @colorize = file
  end
end

if @colorize.nil?
  raise "You need to install the 'colorize' gem"
end

@colorize = File.join(@colorize, "colorize.rb")

Motion::Project::App.setup do |app|
  app.files << @colorize
end