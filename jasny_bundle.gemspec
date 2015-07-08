$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'jasny_bundle/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'jasny_bundle_fixed'
  s.version     = JasnyBundle::VERSION
  s.authors     = ['Ilton Garcia']
  s.email       = ['ilton_unb@hotmail.com']
  s.homepage    = 'https://github.com/tipsforthings/jasny-bundle/'
  s.summary     = 'Complete bundle including the latest version of Bootstrap, Jasny Bootstrap extensions and as of version 2.0.0, it now includes the superb bootstrap-social extension provided by @lipis.'
  s.description = 'This is a rails gem for the superb Jasny bootstrap extensions plus @lipis bootstrap-social extension.'

  s.files         = `git ls-files -z`.split("\x0")
  s.executables   = s.files.grep(%r{^bin/}) { |f| File.basename(f) }
  s.test_files    = s.files.grep(%r{^(test|s|features)/})
  s.require_paths = ['lib']

end
