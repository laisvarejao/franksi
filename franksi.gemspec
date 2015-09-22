# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'franksi/version'

Gem::Specification.new do |spec|
  spec.name          = "franksi"
  spec.version       = Franksi::VERSION
  spec.authors       = ["Lais Varejão"]
  spec.email         = ["laisvarejao@gmail.com"]
  spec.summary       = "A command-line tool Sinatra app generator."
  spec.description   = "A command-line tool Sinatra app generator. Yes, there are similar existing gems, but I did it my way."
  spec.homepage      = "https://github.com/laisvarejao/franksi"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
