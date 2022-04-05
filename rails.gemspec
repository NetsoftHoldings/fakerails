# frozen_string_literal: true

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = "rails"
  s.version     = '5.2.7'
  s.summary     = "Fake rails dependency so you can pull in JUST what you need."
  s.description = "Fake rails dependency so you can pull in just what you need."

  s.required_ruby_version     = ">= 2.2.2"
  s.required_rubygems_version = ">= 1.8.11"

  s.files = ["README.md"]

  s.author = "Edward Rudd"

  s.add_dependency "bundler",         ">= 1.3.0"
  s.add_dependency "sprockets-rails", ">= 2.0.0"
end
