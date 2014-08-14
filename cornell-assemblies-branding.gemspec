$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "cornell-assemblies-branding/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "cornell-assemblies-branding"
  s.version     = CornellAssembliesBranding::Rails::VERSION
  s.authors     = ["Office of the Assemblies IT Group"]
  s.email       = ["assembly-it@cornell.edu"]
  s.homepage    = "http://assembly.cornell.edu/"
  s.summary     = "Branding components for Office of the Assemblies rails applications."
  s.description = "Provides look and feel components that are proprietary to Cornell."

  s.files = Dir["{app,config,db,lib,vendor}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

#  s.add_dependency "railties", "~> 3.2.6"
  s.add_dependency "cornell_assemblies_rails", "~> 0.0.3"

  s.add_development_dependency "sqlite3"
end

