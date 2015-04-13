# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'barbicanclient'

Gem::Specification.new do |spec|
  spec.name          = 'barbicanclient'
  spec.version       = BarbicanClient::VERSION
  spec.authors       = ['Jim Rosser', 'Martin Smith']
  spec.email         = ['jim.rosser@rackspace.com', 'martin.smith@rackspace.com']
  spec.description   = 'A ruby interface to interact with Barbican'
  spec.summary       = 'A ruby interface to interact with Barbican'
  spec.homepage      = 'https://github.com/rackerlabs/ruby-barbicanclient'

  spec.required_ruby_version = '>= 1.9'

  spec.files         = `git ls-files`.split($INPUT_RECORD_SEPARATOR)
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = %w(lib)

  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'bundler',         '~> 1.3'
end
