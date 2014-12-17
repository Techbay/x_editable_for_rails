# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'x_editable_for_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "x_editable_for_rails"
  spec.version       = XEditableForRails::VERSION
  spec.authors       = ["caok", "xiongbo"]
  spec.email         = ["caok1231@gmail.com", "xiongbo027@gmail.com"]
  spec.summary       = %q{x-editable for Rails}
  spec.description   = %q{x-editable for Rails}
  spec.homepage      = "https://github.com/Techbay/x_editable_for_rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "pry"
end
