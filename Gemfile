source 'https://rubygems.org'
ruby '1.9.3'

gem 'rails', '4.0.1'
gem 'thin'
gem 'sqlite3'

group :production do
  gem 'rails_12factor'
end


# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0'

group :assets do
  gem 'uglifier', '>= 1.3.0'
end

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
gem 'bootstrap-sass'
gem 'backbone-rails'
gem 'marionette-rails'
gem 'handlebars_assets'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem 'jbuilder', '~> 1.2'
gem 'grape'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

gem 'raddocs'

group :development, :test do
  gem 'rspec-rails', '~> 2.0'
  gem 'factory_girl_rails', '4.2.1'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'rubocop'
  gem 'selenium-webdriver'
  gem 'capybara'
end

group :test do
  gem 'faker'
  gem 'rack-test'
  gem 'turn', :require => false
  gem 'database_cleaner'
  gem 'shoulda-matchers'
  gem 'shoulda-callback-matchers', '>=0.3.0'
  gem 'json_spec'

end
