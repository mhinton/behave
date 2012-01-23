source 'http://rubygems.org'

gem 'rails', '~> 3.2.0'
gem 'pg'
gem 'rein' # foreign keys for mysql/postgres https://github.com/nullobject/rein
gem 'jquery-rails'
gem 'bootstrap-sass'
gem 'tabulous'
gem 'client_side_validations'
gem 'devise'

# Use unicorn as the web server
gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails', "  ~> 3.2.3"
  gem 'coffee-rails', "~> 3.2.1"
  gem 'uglifier', ">= 1.0.3"
end

group :development do
  gem 'rails-footnotes'
  #gem 'bullet' # kill N+1 queries https://github.com/flyerhzm/bullet
end

group :development, :test do
  gem 'ruby-debug19', :require => 'ruby-debug'
  gem 'database_cleaner'
  gem 'factory_girl_rails'
  gem 'rspec-rails'
  gem 'shoulda'
  gem 'capybara'

  gem 'irbtools', :require => false
  gem 'itslog' # colorize log output
  gem 'silent-postgres' # remove postgres cruft from logs
end
