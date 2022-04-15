# frozen_string_literal: true

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = "rails"
  s.version     = '6.0.4'
  s.summary     = "Fake rails dependency so you can pull in JUST what you need."
  s.description = "Fake rails dependency so you can pull in just what you need."

  s.required_ruby_version     = ">= 2.5.0"
  s.required_rubygems_version = ">= 1.8.11"

  s.files = ["README.md"]

  s.author = "Edward Rudd"

  s.add_dependency "bundler"
  s.add_dependency "sprockets-rails", ">= 2.0.0"
end
