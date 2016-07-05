# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'mobu/version'

Gem::Specification.new do |spec|
  spec.name          = "mobu"
  spec.version       = Mobu::VERSION
  spec.authors       = ["Tee Parham"]
  spec.email         = ["tee@neighborland.com"]
  spec.description   = %q{Rails User Agent Dependent View Paths}
  spec.summary       = %q{Rails server-side User Agent detection, plus view path modifications.}
  spec.homepage      = "https://github.com/neighborland/mobu"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.test_files    = spec.files.grep(%r{^(test)/})
  spec.require_paths = ["lib"]
  spec.executables   = []

  spec.required_ruby_version = ">= 1.9.3"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake", "~> 10.1"
  spec.add_development_dependency "minitest"
  spec.add_development_dependency "mocha", "~> 1.0"

  spec.add_dependency "rack", ">= 1.4"
  spec.add_dependency "actionpack", ">= 3.2"
end
