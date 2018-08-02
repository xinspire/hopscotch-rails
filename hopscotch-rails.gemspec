# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'hopscotch/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "hopscotch-rails"
  spec.version       = Hopscotch::Rails::VERSION
  spec.authors       = ["Xuan Wu"]
  spec.email         = ["xuanwu@xinspire.com"]
  spec.homepage      = "https://github.com/xinspire/hopscotch-rails"
  spec.summary       = %q{Hopscotch for Rails}
  spec.description   = %q{Hopscotch is a tour framework.  This gem includes the framework into a Rails app.}
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "railties", "~> 3.2"
end
