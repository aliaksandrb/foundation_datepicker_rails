# FoundationDatepickerRails

Packed actual version of `foundation-datepicker` plugin for Rails 3.1+ asset pipeline.

Actual javascript plugin belongs to 'najlepsiwebdesigner' and could be found
at appropriate GitHub repo: https://github.com/najlepsiwebdesigner/foundation-datepicker

## Installation

To work properly, this gem does require `Zurb Foundation` css and javascripts included.

But this original plugin dependency of `Zurb icon fonts` was removed by inluding small custom
font with an icons required.

Add this line to your application's Gemfile:

```ruby
gem 'ffoundation_datepicker_rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install ffoundation_datepicker_rails

## Usage
Add this line into your `application.js` manifest file:
```
//= require foundation-datepicker-rails
```

And this one to your `application.css.scss` file:

```
@import "foundation-datepicker-rails";
```

Restart the application and you are done!

## Contributing

1. Fork it ( https://github.com/aliaksandrb/foundation_datepicker_rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

## License
MIT
