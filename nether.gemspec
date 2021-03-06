$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "nether/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "nether"
  s.version     = Nether::VERSION
  s.authors     = ["Matthew Cross"]
  s.email       = ["matthew.evan.cross@gmail.com"]
  s.homepage    = "https://github.com/maecro/nether"
  s.summary     = "Endless page for rails 3.1"
  s.description = "Nether is a rails engine for easily adding endless page functionality to paginated content."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">= 3.1.0"
  
end
