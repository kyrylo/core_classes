Gem::Specification.new do |s|
  s.name         = 'core_classes'
  s.version      = File.read('VERSION')
  s.date         = Time.now.strftime('%Y-%m-%d')
  s.summary      = 'An Array of all Ruby core classes'
  s.author       = 'Kyrylo Silin'
  s.email        = 'silin@kyrylo.org'
  s.homepage     = 'https://github.com/kyrylo/core_classes'
  s.licenses     = 'Zlib'

  s.require_path = 'lib'
  s.files        = %w[
    lib/core_classes.rb
    lib/core_classes/as_set.rb
    lib/core_classes/stdlib_classes.rb
    VERSION
    README.md
    CHANGELOG.md
    LICENCE.txt
  ]
  s.platform = Gem::Platform::RUBY
end
