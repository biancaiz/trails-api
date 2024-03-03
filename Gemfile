source "https://rubygems.org"

ruby "3.3.0"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 7.1.3"

gem 'bootsnap', require: false
gem 'devise_token_auth', '>= 1.2.0', git: 'https://github.com/lynndylanhurley/devise_token_auth'
gem 'pg'
gem 'rack-cors'
gem 'rails_best_practices'
gem 'redis'

group :development, :test do
  # Debugging
  gem 'pry-byebug'

  # Git hooks
  gem 'overcommit', require: false

 # Code linters
  gem 'rubocop'
  gem 'rubocop-minitest'
  gem 'rubocop-performance'
  gem 'rubocop-rails'
end

group :development do
  gem 'annotate'
  gem 'brakeman'
  gem 'bullet'
  gem 'letter_opener'
  gem 'spring'
end
