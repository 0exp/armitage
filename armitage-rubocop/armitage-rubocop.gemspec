# frozen_string_literal: true

lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.required_ruby_version = '>= 3.4'

  spec.version     = '1.75.7.1'
  spec.name        = 'armitage-rubocop'
  spec.license     = 'MIT'
  spec.authors     = ['Rustam Ibragimov']
  spec.email       = ['iamdaiver@gmail.com']
  spec.homepage    = 'https://github.com/0exp/armitage'

  spec.summary     = 'A set of rubocop settings'
  spec.description = 'A set of rubocop settings used in my own projects.' \
                     'Support for: vanilla ruby, rspec, rails.'

  spec.bindir        = 'bin'
  spec.require_paths = ['lib']
  spec.files         = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end

  spec.add_dependency 'rubocop',             '= 1.75.7'
  spec.add_dependency 'rubocop-performance', '= 1.25.0'
  spec.add_dependency 'rubocop-rails',       '= 2.32.0'
  spec.add_dependency 'rubocop-rspec',       '= 3.6.0'
  spec.add_dependency 'rubocop-rspec_rails', '= 2.31.0'
  spec.add_dependency 'rubocop-rake',        '= 0.7.1'
  spec.add_dependency 'rubocop-capybara',    '= 2.22.1'
  spec.add_dependency 'rubocop-factory_bot', '= 2.27.1'

  spec.add_development_dependency 'bundler', '~> 2.3'
  spec.add_development_dependency 'rake',    '~> 13.1'
  spec.add_development_dependency 'pry',     '~> 0.15'
end
