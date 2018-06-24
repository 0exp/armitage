# armitage-rubocop

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

### Usage

- edit your `.rubocop.yml` file:

```yaml
# --- vanilla ---
inherit_gem:
  armitage-rubocop:
    - lib/rubocop.general.yml
    - lib/rubocop.rspec.yml
```

```yaml
# --- rails ---
inheit_gem:
  # rails-specific cops + general + rspec
  armitage-rubocop: lib/rubocop.rails.yml
```
