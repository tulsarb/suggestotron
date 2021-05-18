source 'https://rubygems.org'

ruby '2.5.7'

gem 'awesome_print'
gem 'aws-sdk-s3'
gem 'bootstrap-sass', '~> 3.4.1'
gem 'bundle-audit'
gem 'coffee-rails'
gem 'devise'
gem 'jquery-rails'
gem 'puma', '~> 4.3'
gem 'rails', '~> 5.2'
gem 'sass-rails', '~> 5.0'
gem 'sentry-raven'
gem 'sidekiq'
gem 'shrine'
gem 'skylight'
gem 'turbolinks', '~> 5'
gem 'uglifier', '>= 1.3.0'

group :development, :test do
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'dotenv-rails'
  gem 'factory_bot_rails'
  gem 'pry-byebug'
  gem 'pry-rails'
  gem 'rspec-rails'
  gem 'sqlite3'
end

group :development do
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console', '>= 3.3.0'
end

group :test do
  gem 'capybara'
  gem 'database_cleaner'
  gem 'launchy'
  gem 'poltergeist'
  gem 'rspec_junit_formatter'
  gem 'shoulda-matchers'
  gem 'simplecov', require: false
  gem 'webmock'
end

group :staging, :production do
  gem 'dalli'
  gem 'pg', '~> 0.18'
end
