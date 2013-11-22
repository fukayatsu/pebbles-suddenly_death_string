# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'pebbles/suddenly_death_string/version'

Gem::Specification.new do |spec|
  spec.name          = "pebbles-suddenly_death_string"
  spec.version       = Pebbles::SuddenlyDeathString::VERSION
  spec.authors       = ["fukayatsu"]
  spec.email         = ["fukayatsu@gmail.com"]
  spec.description   = %q{＞　突然の死　＜}
  spec.summary       = %q{＞　突然の死　＜}
  spec.homepage      = "https://github.com/fukayatsu/pebbles-suddenly_death_string"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
