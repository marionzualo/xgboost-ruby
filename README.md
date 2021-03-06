# Xgboost - Ruby bindings for Xgboost

[![Build Status](https://travis-ci.org/PairOnAir/xgboost-ruby.svg?branch=master)](https://travis-ci.org/PairOnAir/xgboost-ruby)

This gem provides Ruby bindings to the [Xgboost](https://github.com/dmlc/xgboost) library. Xgboost
is a Scalable, Portable and Distributed Gradient Boosting Library.

The gem itself is currently in a alpha stage and is not yet tested for use in production.

## Dependencies

The gem will clone and compile the latest version of [Xgboost](https://github.com/dmlc/xgboost) during gem installation.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'xgboost'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install xgboost

## Usage

TODO: Write usage instructions here

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake` to run
the tests. You can also run `bin/console` for an interactive prompt that will allow you to
experiment. To install this gem onto your local machine, run `bundle exec rake install`. To release
a new version, update the version number in `version.rb`, and then run `bundle exec rake release`,
which will create a git tag for the version, push git commits and tags, and push the `.gem` file to
[rubygems.org](https://rubygems.org).


## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/PairOnAir/xgboost. This
project is intended to be a safe, welcoming space for collaboration, and contributors are expected
to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Xgboost project’s codebases, issue trackers, chat rooms and mailing
lists is expected to follow the [code of conduct](https://github.com/PairOnAir/xgboost/blob/master/CODE_OF_CONDUCT.md).
