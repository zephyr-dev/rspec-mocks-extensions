# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rspec/mocks/extensions/version'

Gem::Specification.new do |spec|
  spec.name          = "rspec-mocks-extensions"
  spec.version       = Rspec::Mocks::Extensions::VERSION
  spec.authors       = ["Ryan McGarvey, Joe Letizia"]
  spec.email         = ["zephy-dev@google-groups.com"]
  spec.description   = %q{Gust's extensions to rspec mocks}
  spec.summary       = %q{Gust's extensions to rspec mocks}
  spec.homepage      = "https://github.com/zephyr-dev/rspec-mocks-extensions"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
