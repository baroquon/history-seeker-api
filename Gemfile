source 'https://rubygems.org'
ruby "2.2.0"

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.0'
gem 'pg'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
gem 'bootstrap-sass', '~> 3.3.5'
gem 'bootstrap-material-design', '~> 0.2.0'
gem "font-awesome-rails"
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc
gem 'devise'

# We can tag content
gem 'acts-as-taggable-on', '~> 3.4'

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'
gem 'stripe', :git => 'https://github.com/stripe/stripe-ruby'
gem 'stripe-ruby-mock', :require => 'stripe_mock'
# Use Unicorn as the app server
# gem 'unicorn'

gem 'rack-cors', :require => 'rack/cors'
gem 'active_model_serializers'
group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # We want to clean the database for tests
  gem 'database_cleaner'

  # We will use rspec for our tests
  gem 'rspec-rails', '~> 3.0'

  # Debugging is nice
  gem 'pry'

  gem 'geokit-rails'
end
gem 'rails_12factor', group: :production
