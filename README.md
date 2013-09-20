# Pebbles::SuddenlyDeathString

    ＿人人人人人人＿
    ＞　突然の死　＜
    ￣Y^Y^Y^Y^Y￣

## Installation

Add this line to your application's Gemfile:

    gem 'pebbles-suddenly_death_string'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install pebbles-suddenly_death_string

## Usage

```ruby
# ruby
require 'pebbles/suddenly_death_string'

puts '突然の死'.to_suddenly_death

#=>
# ＿人人人人人人＿
# ＞　突然の死　＜
# ￣Y^Y^Y^Y^Y￣

puts Object.to_suddenly_death

#=>
# ＿人人人人人＿
# ＞　Object　＜
# ￣Y^Y^Y^Y￣
```

```sh
# shell
$ suddenly "突然の死"

#=>
# ＿人人人人人人＿
# ＞　突然の死　＜
# ￣Y^Y^Y^Y^Y￣
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
