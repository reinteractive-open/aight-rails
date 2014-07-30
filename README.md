# Aight::Rails

Adds the excellent [Aight shim/polyfill](https://github.com/shawnbot/aight) into your rails application.

## Usage

Add the following to your Gemfile:

```ruby
gem 'aight-rails'
```

then run:

```
bundle install
```

Now you only need to add the following to your layout:

```erb
<!--[if lt IE 9]>
  <%= javascript_include_tag 'aight' %>
<![endif]-->
```

Also includes the d3 extension to aight. To include it just:

```erb
<!--[if lt IE 9]>
  <%= javascript_include_tag 'aight.d3' %>
<![endif]-->
```

## License

Same as Aight itself this is public domain.
See https://github.com/shawnbot/aight/blob/master/LICENSE
for further details.
