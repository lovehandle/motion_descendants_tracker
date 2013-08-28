# motion_descendants_tracker

A RubyMotion port of [dkubb's](https://github.com/dkubb) [descendants_tracker](https://github.com/dkubb/descendants_tracker) library.

## Installation

Add this line to your application's Gemfile:

    gem 'motion_descendants_tracker'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install motion_descendants_tracker

## Usage

``` ruby
class Foo
  extend DescendantsTracker
end

class Bar < Foo
end

Foo.descendants # => [Bar]
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
