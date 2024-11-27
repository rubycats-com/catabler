# Catabler
[Tabler](https://tabler.io/) ruby gem for Ruby on Rails 8

## Installation
Add this line to your application's Gemfile:

```ruby
gem "catabler"
```

And css to application.css
```css
@import url("./tabler.min.css");
```

Pin in importmap.rb
```ruby
pin "tabler", to: "tabler.esm.min.js"
```

Import in application.js
```ruby
import "tabler"
```

## Available assets

### css
```
tabler.css
tabler.min.css
tabler.rtl.css
tabler.rtl.min.css
tabler-flags.css
tabler-flags.min.css
tabler-flags.rtl.css
tabler-flags.rtl.min.css
tabler-payments.css
tabler-payments.min.css
tabler-payments.rtl.css
tabler-payments.rtl.min.css
tabler-social.css
tabler-social.min.css
tabler-social.rtl.css
tabler-social.rtl.min.css
tabler-vendors.css
tabler-vendors.min.css
tabler-vendors.rtl.css
tabler-vendors.rtl.min.css
```

### js
```
tabler.js
tabler.min.js
tabler.esm.js
tabler.esm.min.js
```

## License
The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
