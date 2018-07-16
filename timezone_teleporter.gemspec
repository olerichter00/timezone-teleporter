# frozen_string_literal: true

$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), "lib"))

require "timezone_teleporter/version"

Gem::Specification.new do |spec|
  spec.name        = "timezone_teleporter"
  spec.version     = TimezoneTeleporter::VERSION
  spec.authors     = ["Ole Richter", "Tomek Poderski", "Sebastian Schleicher"]
  spec.email       = ["ole@blinkist.com", "tomek@blinkist.com", "sj@blinkist.com"]

  spec.summary     = "Add some privacy to your users location data."
  spec.description = "TimezoneTeleporter gives you some new coordinates in the same timezone."
  spec.homepage    = "https://github.com/blinkist/timezone_teleporter"
  spec.license     = "MIT"

  spec.files = Dir["{app,config,db,lib}/**/*", "Rakefile", "README.md"]
  spec.require_paths = ["lib"]

  spec.add_dependency "timezone_finder", "~> 1"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "byebug"
  spec.add_development_dependency "json"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
  spec.add_development_dependency "rubocop"
end