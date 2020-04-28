# frozen_string_literal: true

$LOAD_PATH.push File.expand_path('../lib', __FILE__)

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'mn-rswag-api'
  s.version     = ENV['TRAVIS_TAG'] || '0.0.0'
  s.authors     = ['Richie Morris', 'Greg Myers', 'Jay Danielian', 'Mia North']
  s.email       = ['mnorth@salesforce.com']
  s.homepage    = 'https://github.com/mia-n/rswag'
  s.summary     = 'Gem of Mia North\'s fork of rswag'
  s.description = 'Open up your API to the phenomenal Swagger ecosystem by exposing Swagger files, that describe your service, as JSON endpoints'
  s.license     = 'MIT'

  s.files = Dir['{lib}/**/*'] + ['MIT-LICENSE', 'Rakefile']

  s.add_dependency 'railties', '>= 3.1', '< 7.0'
end
