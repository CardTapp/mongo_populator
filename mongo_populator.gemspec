Gem::Specification.new do |s|
  s.name        = "mongo_populator"
  s.version     = "0.1.0"
  s.authors     = ["Benjamin Cullen-Kerney", "Ryan Bates"]
  s.email       = "ben.kerney -> gmail.com"
  s.homepage    = "http://github.com/bak/mongo_populator"
  s.summary     = "Mass populate MongoDB."
  s.description = "Mass populate MongoDB."

  s.files        = Dir["{lib,spec}/**/*", "[A-Z]*"]
  s.require_path = "lib"

  s.add_runtime_dependency 'mongo', '~> 1.3.1'

  s.add_development_dependency 'rspec', '~> 2.6.0'
  s.add_development_dependency 'mocha', '~> 0.10.0'

  s.rubyforge_project = s.name
end
