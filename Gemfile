source "https://rubygems.org"

ruby "3.1.2"

gem "bootsnap", require: false

gem "cssbundling-rails"
gem "devise"
gem "jsbundling-rails"
gem "pg", "~> 1.1"
gem "puma", ">= 5.0"
gem "rails", "~> 7.1.2"
gem "redis", ">= 4.0.1"
gem "sassc-rails"
gem "sprockets-rails"
gem "stimulus-rails"
gem "turbo-rails", '~> 1.0.0'
gem "tzinfo-data", platforms: %i[ mswin mswin64 mingw x64_mingw jruby ]
gem "bootstrap", '~> 5.0'



group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri mswin mswin64 mingw x64_mingw ]
  gem "factory_bot_rails"
  gem 'faker', git: 'https://github.com/faker-ruby/faker.git', :branch => 'main'
  gem "pry-rails"
  gem "rspec-rails", '~> 6.0.0'
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"

  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  # gem "rack-mini-profiler"

  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"

  gem "error_highlight", ">= 0.4.0", platforms: [:ruby]
end

group :test do
  gem "shoulda-matchers", '~> 5.0'
end
