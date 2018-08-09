$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "calendar_engine/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "calendar_engine"
  s.version     = CalendarEngine::VERSION
  s.authors     = ["chris Onyedinma"]
  s.email       = ["ochristopher@clixifix.co.uk"]
  s.homepage    = "https://www.clixifix.com"
  s.summary     = "Summary of CalendarEngine."
  s.description = "Description of CalendarEngine."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.2"
  s.required_ruby_version = '~> 2.2.5'

  s.add_development_dependency "pg"

end
