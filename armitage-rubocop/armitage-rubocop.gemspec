# frozen_string_literal: true

lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.required_ruby_version = '>= 4.0'

  spec.version = '1.91.0.0'

  spec.name = 'armitage-rubocop'
  spec.license = 'MIT'
  spec.authors = ['Rustam Ibragimov']
  spec.email = ['iamdaiver@gmail.com']
  spec.homepage = 'https://github.com/0exp/armitage'

  spec.summary = 'A set of rubocop settings'
  spec.description = 'A set of rubocop settings used in my own projects.' \
                     'Support for: vanilla ruby, rspec, rails.'

  spec.bindir = 'bin'
  spec.require_paths = ['lib']
  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end

  spec.add_dependency 'rubocop',               '= 1.91.0'
  spec.add_dependency 'rubocop-performance',   '= 1.27.0'
  spec.add_dependency 'rubocop-rails',         '= 2.38.0'
  spec.add_dependency 'rubocop-rspec',         '= 3.10.2'
  spec.add_dependency 'rubocop-rspec_rails',   '= 2.32.0'
  spec.add_dependency 'rubocop-rake',          '= 0.7.1'
  spec.add_dependency 'rubocop-capybara',      '= 3.0.0'
  spec.add_dependency 'rubocop-factory_bot',   '= 2.28.0'
  spec.add_dependency 'rubocop-on-rbs',        '= 2.2.0'
  spec.add_dependency 'rubocop-thread_safety', '= 0.8.0'
  spec.add_dependency 'rubydex',               '= 0.4.1'

  spec.add_development_dependency 'bundler',   '= 4.0.22'
  spec.add_development_dependency 'rake',      '= 13.4.2'
  spec.add_development_dependency 'pry',       '= 0.16.0'
end
