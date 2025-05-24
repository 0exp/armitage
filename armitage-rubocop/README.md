# armitage-rubocop &middot; [![Gem Version](https://badge.fury.io/rb/armitage-rubocop.svg)](https://badge.fury.io/rb/armitage-rubocop)

- [Installation](#installation)
- [Usage](#usage)
- [Build](#build)

---

Configured rules:

- **Common** (`.rubocop.general.yml`) (`.rubocop.rails.yml`) (`.rubocop.rake.yml`)
  - Bundler
  - Rake
  - Gemspec
  - Layout
  - Lint
  - Metrics
  - Migration
  - Naming
  - Performance
  - Rails (isn't included in `.rubocop.general.yml`)
  - Security
  - Style
  - Rake (isn't included in `.rubocop.general.yml`)
- **RSpec** (`.rubocop.rspec.yml`) (`.rubocop.rails.yml`)
  - Capybara
  - FactoryBot
  - Rails
  - RSpec
- **RBS** (`.rubocop.rbs.yml`)
  - Style
  - Lint
  - Layout

---

### Installation
```ruby
gem 'armitage-rubocop'
```

```shell
$ bundle install
# --- or ---
$ gem install 'armitage-rubocop'
```

```ruby
require 'armitage-rubocop'
```

---

### Usage

- edit your `.rubocop.yml` file:

```yaml
# --- vanilla ---
inherit_gem:
  armitage-rubocop:
    - lib/rubocop.general.yml
    - lib/rubocop.rspec.yml
    - lib/rubocop.rake.yml
    - lib/rubocop.rbs.yml # NOTE: if you use RBS
```

```yaml
# --- rails ---
inherit_gem:
  # rails-specific cops + general + rspec
  armitage-rubocop:
    - lib/rubocop.rails.yml
    - lib/rubocop.rbs.yml # NOTE: if you use RBS
```

---

### Build

```ruby
# --- full build ---
bundle exec rake armitage_rubocop:build

# --- validate code style ---
bundle exec rake rubocop

# --- validate yaml files ---
bundle exec rake armitage_rubocop:validation:valid_yamls

# --- validate rubocop cops (existence and params) ---
bundle exec rake armitage_rubocop:validation:recognizable_cops
```
