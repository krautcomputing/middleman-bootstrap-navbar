# encoding: utf-8

lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'middleman_bootstrap_navbar/version'

Gem::Specification.new do |gem|
  gem.name          = 'middleman-bootstrap-navbar'
  gem.version       = Middleman::BootstrapNavbar::VERSION
  gem.platform      = Gem::Platform::RUBY
  gem.authors       = ['Manuel Meurer']
  gem.email         = 'manuel.meurer@gmail.com'
  gem.summary       = 'Middleman Bootstrap Navbar'
  gem.description   = 'Middleman Bootstrap Navbar'
  gem.homepage      = ''
  gem.license       = 'MIT'

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r(^bin/)).map { |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r(^(test|spec|features)/))
  gem.require_paths = ['lib']

  gem.add_runtime_dependency 'middleman-core', '>= 3.0'
end
