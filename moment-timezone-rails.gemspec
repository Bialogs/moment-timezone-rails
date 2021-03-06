
require File.expand_path('../lib/moment_timezone_rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ['Kyle Fagan']
  gem.email         = ['kfagan@mitre.org']
  gem.description   = 'Rails integration for Momentjs timezone'
  gem.homepage      = 'https://github.com/Bialogs/moment-timezone-rails'
  gem.name          = 'moment-timezone-rails'
  gem.version       = MomentTimezoneRails::Rails::VERSION
  gem.summary       = "moment-timezone-#{MomentTimezoneRails::Rails::MOMENT_TZ_VERSION}"
  gem.license       = 'MIT'

  gem.files         = Dir['README.md', "{lib,vendor}/**/*", 'LICENSE']
  gem.require_path = 'lib'

  gem.add_runtime_dependency 'momentjs-rails', '>= 2.10.5', '<= 3.0.0'
end
