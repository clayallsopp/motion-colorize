# -*- encoding: utf-8 -*-

Version = "1.0"

Gem::Specification.new do |spec|
  spec.name = 'motion-colorize'
  spec.summary = 'Add some color to your RubyMotion output'
  spec.description = "motion-colorize adds the `colorize` gem to your RubyMotion project"
  spec.author = 'Clay Allsopp'
  spec.email = 'clay@usepropeller.com'
  spec.homepage    = "https://github.com/clayallsopp/motion-colorize"
  spec.version = Version

  spec.add_dependency "colorize", "~> 0.5.8"

  files = []
  files << 'README.md'
  files << 'LICENSE'
  files.concat(Dir.glob('lib/**/*.rb'))
  spec.files = files
end
