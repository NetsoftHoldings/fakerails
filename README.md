# Welcome to FakeRails

This is a fake rails dependency to get around packages that pull in rails when they really don't need to.

To use put this in your gemfile

```ruby
gem 'rails', '~> 5.2', github: 'NetsoftHoldings/fakerails'
```

Then add in the rest of your rails dependencies you need

```ruby
rails_version='=5.2.6'
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
