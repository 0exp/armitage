# coding: utf-8
# frozen_string_literal: true

lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = 'armitage-rubocop'

  spec.version       = '0.1.0'
  spec.authors       = ['Rustam Ibragimov']
  spec.email         = ['iamdaiver@icloud.com']

  spec.summary       = 'Soon'
  spec.description   = 'Soon'
  spec.homepage      = 'https://github.com/0exp/armitage/rubocop'
  spec.license       = 'MIT'

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end

  spec.bindir        = 'bin'
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rubocop', '~> 0.57'
  spec.add_development_dependency 'rubocop-rspec', '~> 1.27'
end
