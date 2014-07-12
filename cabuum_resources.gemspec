# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cabuum_resources/version'

Gem::Specification.new do |spec|
  spec.name          = "cabuum_resources"
  spec.version       = CabuumResources::VERSION
  spec.authors       = ["Bruno Casali"]
  spec.email         = ["brunoocasali@gmail.com"]
  spec.summary       = %q{This gem, will be used in projects of Cabuum that use, any people resource for example.}
  spec.description   = %q{People Resources, Products Resources...}
  spec.homepage      = "http://cabuum.com.br"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
end
