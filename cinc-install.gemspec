# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "cinc/install/version"

Gem::Specification.new do |spec|
  spec.name          = "cinc-install"
  spec.version       = Cinc::Install::VERSION
  spec.authors       = ["Lance Albertson"]
  spec.email         = ["lance@osuosl.org"]
  spec.license       = "Apache-2.0"

  spec.summary       = "A library for interacting with the Cinc software distribution systems."
  spec.homepage      = "https://github.com/cc-builde/cinc-install"

  spec.files         = %w{LICENSE Gemfile Rakefile} + Dir.glob("*.gemspec") + Dir.glob("{bin,lib,support}/**/*")
  spec.executables   = ["cinc-install"]
  spec.require_paths = ["lib"]

  spec.add_dependency "mixlib-shellout"
  spec.add_dependency "mixlib-versioning"
  spec.add_dependency "thor"
end
