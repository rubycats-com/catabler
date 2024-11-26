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

## License
The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
