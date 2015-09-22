# Franksi

A command-line tool Sinatra app generator. Yes, there are similar existing gems, but *I did it my way*. 

## Installation

Install it yourself as:

    $ gem install franksi

## Usage

Just run the executable to create a Sinatra project:

    $ franksi new your-project 

## Template

The default template has the following structure:

```
 ├── public/
 │   ├── css/
 │   │  └── style.css
 │   ├── images/
 │   │    └── favicon.ico
 │   └── javascripts/
 │       └── script.js
 ├── views/
 │   ├── index.html.erb
 │   └── layout.html.erb
 ├── Gemfile
 ├── config.ru
 └── app.rb
```

## Contributing

1. Fork it ( https://github.com/[my-github-username]/franksi/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
