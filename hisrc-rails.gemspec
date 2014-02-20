$: << File.expand_path('../lib', __FILE__)
require 'hisrc-rails/version'

Gem::Specification.new do |gem|
  gem.name          = 'hisrc-rails'
  gem.version       = HisrcRails::VERSION
  gem.authors       = 'Ketan Anjaria'
  gem.email         = 'fire@kidbombay.com'
  gem.description   = 'Make owners of the MacBook Pro with Retina Display happy and provide high-res images within your Rails app.'
  gem.summary       = 'Use hisrc-rails with Rails 3.1+.'
  gem.homepage      = 'https://github.com/kidbombay/hisrc-rails'

  gem.files         = `git ls-files`.split("\n")
  gem.require_path  = 'lib'

  gem.add_dependency 'activesupport', '>= 3.1'
  gem.add_dependency 'jquery-rails', '>= 2.0'

  gem.add_development_dependency 'minitest'
  gem.add_development_dependency 'rails', '>= 3.1'
end
