# motion-colorize for [RubyMotion](http://rubymotion.com)

motion-colorize lets you add a little color to your RubyMotion output:

![Default colorize](http://i.imgur.com/0RTw04y.png)

Pretty cool, right?

## Installation

- `gem install motion-colorize`
- `require 'motion-colorize'`

or add it to your `Gemfile`:

- `gem 'motion-colorize'`

## Usage

motion-colorize really does nothing except add the [colorize gem](https://github.com/fazibear/colorize) to your project. Yes, really, [that's it](https://github.com/clayallsopp/motion-colorize/blob/master/lib/motion-colorize.rb).

```ruby
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
```

For a more complete reference, refer to colorize's [documentation](https://github.com/fazibear/colorize/blob/master/README.rdoc).

## Contact

Clay Allsopp ([http://clayallsopp.com](http://clayallsopp.com)) (really though, this hardly counts as a/my gem, I'm just happy to be here.)

- [http://twitter.com/clayallsopp](http://twitter.com/clayallsopp)
- [clay@usepropeller.com](clay@usepropeller.com)

## License

motion-colorize is available under the MIT license. See the LICENSE file for more info.