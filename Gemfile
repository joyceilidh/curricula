source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.0.beta1'

# Use sqlite3 as the database for Active Record
# gem 'sqlite3'

# Use postgres as the database
gem 'pg'


# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0.0.beta1'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

gem 'bootstrap-sass', '2.3.2.0'
gem 'sprockets', '2.12.2'

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'

# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use Rails Html Sanitizer for HTML sanitization
gem 'rails-html-sanitizer', '~> 1.0'

# Use Thin as the app server as sugested in rails-heroku-tutorial
gem 'thin'

# added because tutorial says it's needed for heroku after testing
group :production do
  gem 'rails_12factor', '0.0.2'
end

group :development, :test do

  # Call 'debugger' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'

  # Access an IRB console on exceptions page and /console in development
  gem 'web-console', '~> 2.0.0.beta2'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'

  # add rspec for testing
  gem 'rspec-rails', '2.13.1'

end

# add gems for test environment
group :test do
  gem 'selenium-webdriver', '2.35.1'
  gem 'capybara', '2.1.0'
end

# Use Capistrano for deployment
# See https://github.com/sstephenson/execjs#readme for more supported runtimes

# gem 'therubyracer', platforms: :ruby
# gem 'capistrano-rails', group: :development

# Use Unicorn as the app server
# gem 'unicorn'

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'
