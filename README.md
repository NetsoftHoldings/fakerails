# Welcome to FakeRails

This is a fake rails dependency to get around packages that pull in rails when they really don't need to.

To use put this in your gemfile

```ruby
gem 'rails', '~> 7.0.4', github: 'NetsoftHoldings/fakerails'
```

Then add in the rest of your rails dependencies you need

```ruby
rails_version='~> 7.0.4'
[
  'activesupport',
  'actionpack',
  'actionview',
  'activemodel',
  'activerecord',
  'actionmailer',
  'activejob',
  'actioncable',
  'activestorage',
  'railties'
].each do |dep|
   gem dep, rails_version
end
```
