$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "ish_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "ish_rails"
  s.version     = IshRails::VERSION
  s.authors     = ["Shankar Dhanasekaran"]
  s.email       = ["shankar@opendrops.com"]
  s.homepage    = "https://github.com/opendrops/ish_rails"
  s.summary     = "Integrates Brad Frost ish. view port testing tool with Rails."
  s.description = "A Rails engine that provides a special url to test a rails site in different view ports."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0"

  s.add_development_dependency "sqlite3"
end
