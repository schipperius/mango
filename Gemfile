source 'http://rubygems.org'

  gem 'rails', '3.2.2'
  gem 'jquery-rails', '2.0.0'
  gem "devise", "~> 1.5.3"
  gem "will_paginate", "~> 3.0.3"
  gem 'thin'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '3.2.4'
  gem 'coffee-rails', '3.2.2'
  gem 'uglifier', '1.2.3'
  gem 'twitter-bootstrap-rails'
end

group :development do
  gem 'sqlite3', '1.3.5'
end

group :development, :test do
  gem 'rspec-rails', '2.8.1'
end

group :test do
  gem 'cucumber-rails'
  gem 'capybara'
  gem 'database_cleaner' 
  gem 'guard'
  gem 'guard-rspec'
  gem 'guard-livereload'
  gem 'spork', '~> 0.9.0.rc'
  gem 'guard-spork'
  gem "rb-fsevent"
  gem "webrat"
  gem "faker", "~> 1.0.1"
end

group :production do
  gem 'pg', '0.12.2'
end

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'