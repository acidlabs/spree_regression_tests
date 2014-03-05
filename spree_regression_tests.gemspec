# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_regression_tests'
  s.version     = '0.1.0'
  s.summary     = 'Provides regression tests for Spree vanilla applications.'
  s.required_ruby_version = '>= 1.9.3'

  s.author    = 'Acid Labs'
  s.email     = 'gonzalo@acid.cl'
  s.homepage  = 'http://github.com/acidlabs/spree_regression_tests'

  #s.files       = `git ls-files`.split("\n")
  s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', github: 'spree/spree', branch: '2-1-stable'

  s.add_development_dependency 'capybara', '~> 2.1'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl', '~> 4.4'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.13'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
end
