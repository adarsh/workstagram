source 'https://rubygems.org'

ruby '2.0.0'

gem 'airbrake'
gem 'aws-sdk'
gem 'bourbon'
gem 'flutie'
gem 'high_voltage'
gem 'jquery-rails'
gem 'paperclip'
gem 'pg'
gem 'psych'
gem 'rack-timeout'
gem 'rails', '>= 3.2.11'
gem 'recipient_interceptor'
gem 'simple_form'
gem 'strong_parameters'
gem 'thin'

group :assets do
  gem 'coffee-rails'
  gem 'sass-rails'
  gem 'uglifier'
end

group :development do
  gem 'foreman'
  gem 'better_errors'
  gem 'binding_of_caller'
end

group :development, :test do
  gem 'awesome_print'
  gem 'rspec-rails'
end

group :test do
  gem 'bourne', require: false
  gem 'capybara-webkit', '>= 0.14.1'
  gem 'database_cleaner'
  gem 'factory_girl_rails'
  gem 'launchy'
  gem 'shoulda-matchers'
  gem 'simplecov', require: false
end

group :staging, :production do
  gem 'newrelic_rpm'
end
