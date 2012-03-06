source 'http://rubygems.org'

gem 'rails', '~> 3.2.0'
gem 'pg'
gem 'rein' # foreign keys for mysql/postgres https://github.com/nullobject/rein
gem 'jquery-rails'
gem 'bootstrap-sass', '~> 2.0.1'
gem 'simple_form', '~> 2.0'
gem 'country_select'
gem 'tabulous'
gem 'client_side_validations'
gem 'devise'

# for file uploads and resizing
# http://www.engineyard.com/blog/2011/a-gentle-introduction-to-carrierwave/
gem 'carrierwave'
gem 'rmagick'

# pagination gem
# https://github.com/amatsuda/kaminari
gem 'kaminari'

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
  # broken in 1.9.3
  # gem 'ruby-debug19', :require => 'ruby-debug'

  # pry related gems
  gem 'pry-rails'
  gem 'pry-doc'
  gem 'pry-nav'
  gem 'pry-stack_explorer'
  gem 'pry-remote'
  #gem 'plymouth'  # add require 'plymouth' to test file to debug

  # gem 'factory_girl_rails'
  gem 'fabrication'               # http://fabricationgem.org/
  gem 'rspec-rails'
  gem 'shoulda'

  gem 'irbtools', :require => false
  gem 'itslog'                    # colorize log output
  gem 'silent-postgres'           # remove postgres cruft from logs
end

group :test do
  gem 'shoulda'
  gem 'cucumber-rails'
  gem 'capybara'                  # https://github.com/jnicklas/capybara
  gem 'poltergeist'               # https://github.com/jonleighton/poltergeist
  gem 'timecop'                   # https://github.com/jtrupiano/timecop
  gem 'database_cleaner'
  gem 'faker'

  # generate test coverage reports
  # run using $ COVERAGE=on rake spec
  gem 'simplecov', :require => false
  gem 'simplecov-rcov', :require => false
end
