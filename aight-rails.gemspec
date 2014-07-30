# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "aight-rails"
  spec.version       = "0.1"
  spec.authors       = ["Leonard Garvey"]
  spec.email         = ["lengarvey@gmail.com"]
  spec.summary       = "Adds the Aight shim into your Rails assets"
  spec.description   = "Adds the Aight shim into your Rails assets"
  spec.homepage      = "https://github.com/reinteractive-open/aight-rails"
  spec.license       = "Public Domain"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["README.md"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"

  spec.add_dependency "railties", "~> 4.0", "< 5.0"
end
