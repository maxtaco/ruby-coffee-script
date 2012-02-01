Gem::Specification.new do |s|
  s.name      = 'iced-coffee-script'
  s.version   = '2.2.0'
  s.date      = '2010-03-11'

  s.homepage    = "http://github.com/maxtaco/ruby-coffee-script"
  s.summary     = "Ruby IcedCoffeeScript Compiler"
  s.description = <<-EOS
    Ruby IcedCoffeeScript is a bridge to the JS CoffeeScript compiler.
  EOS

  s.files = [
    'lib/iced_coffee-script.rb',
    'lib/iced_coffee_script.rb',
    'LICENSE',
    'README.md'
  ]

  s.add_dependency 'iced-coffee-script-source'
  s.add_dependency 'execjs'

  s.authors = ['Max Krohn' ]
  s.email   = 'themax@gmail.com'
end
