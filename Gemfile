source 'http://rubygems.org'

gem 'bundler', '~> 1.1.0'
gem 'rails', '~> 3.2.5'
gem 'pg', '~> 0.13'
gem 'rein' # foreign keys for mysql/postgres https://github.com/nullobject/rein
gem 'jquery-rails'
gem 'bootstrap-sass', '~> 2.0.1'
gem 'bootswatch-rails'
gem 'simple_form', '~> 2.0'
gem 'country_select'
gem 'tabulous'
gem 'client_side_validations'
gem 'devise', '~> 2.1.0'
gem 'display_case', '~> 0.0.3'  # implementation of the Exhibit pattern https://github.com/objects-on-rails/display-case

# for file uploads and resizing
# http://www.engineyard.com/blog/2011/a-gentle-introduction-to-carrierwave/
# gem 'carrierwave'
# gem 'rmagick'

# pagination gem
# https://github.com/amatsuda/kaminari
gem 'kaminari'

# Use unicorn as the web server
#gem 'unicorn'

# Use PUMA as the web server
# run with bundle exec puma
gem 'puma'

# Deploy with Capistrano
# gem 'capistrano'
# Deploy with Mina
gem 'mina'  # http://nadarei.co/mina/

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails', "  ~> 3.2.3"
  gem 'coffee-rails', "~> 3.2.1"
  gem 'uglifier', ">= 1.0.3"
end

group :development do
  gem 'quiet_assets'  # don't show the asset pipeline messages in the dev log
  gem 'rack-mini-profiler'
  #gem 'rails-footnotes'
  #gem 'bullet'  # kill N+1 queries https://github.com/flyerhzm/bullet
  gem 'brakeman'  # Twitter's security scanner http://brakemanscanner.org/docs/
  # gem 'seed_dump'  # https://github.com/rhalff/seed_dump Rails 3 task to dump (parts) of your database to db/seeds.rb
  gem 'sextant', "~> 0.1.1"  # view the route table in dev mode at http://localhost:3000/rails/routes
end

group :development, :test do
  gem 'debugger'  # New ruby 1.9.2/1.9.3 debugger gem  https://github.com/cldwalker/debugger

  # pry related gems
  gem 'jazz_hands' # pry and pry extensions (pry, pry-doc, pry-git, pry-stack_explorer, pry-remote, pry-debugger, hirb, coolline, awesome_print)
  #gem 'pry-rescue' # https://github.com/ConradIrwin/pry-capture  gem is being renamed pry-rescue but isn't available yet
  gem 'pry-rails'
  #gem 'plymouth'  # add require 'plymouth' to test file to debug
  #gem 'pry-nav'

  gem 'factory_girl_rails', '~> 3.2.0'
  gem 'rspec-rails'
  gem 'shoulda-matchers'

  gem 'irbtools', :require => false
  gem 'itslog'                    # colorize log output
  gem 'silent-postgres'           # remove postgres cruft from logs
end

group :test do
  gem 'cucumber-rails'
  gem 'capybara'                  # https://github.com/jnicklas/capybara
  gem 'poltergeist'               # https://github.com/jonleighton/poltergeist
  gem 'database_cleaner'
  gem 'faker'

  # generate test coverage reports
  # run using $ COVERAGE=on rake spec
  # gem 'simplecov', :require => false
  # gem 'simplecov-rcov', :require => false
end
