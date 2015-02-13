source 'https://rubygems.org'

ruby '2.1.2'

gem 'rails', '~> 4.2'
gem 'responders', github: 'plataformatec/responders'
gem 'pg'
gem 'rails-erd'

#frontend
gem 'sass-rails', '~> 4.0.3'
gem 'simple_form', '3.1.0'#, github: 'plataformatec/simple_form', tag: 'v3.1.0.rc2'

# lets support haml and slim for now
gem 'haml-rails'

gem 'autoprefixer-rails'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'

gem 'carrierwave'
gem 'mini_magick'

gem 'interactor-rails'

# wizard gem for onboarding
# TODO: not using this gem
gem 'wicked'

gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'bcrypt', '~> 3.1.7'
gem 'unicorn'

gem 'devise'

group :development do
  gem 'spring'
  # error debugging from browser
  gem 'better_errors'
  gem 'binding_of_caller'
end


group :test do
  gem 'rspec-rails'
  gem 'capybara'
  gem 'capybara-email'
  gem 'factory_girl'
  gem 'selenium-webdriver'
  gem 'shoulda-matchers', require: false
  gem "codeclimate-test-reporter", require: nil
end

group :test, :development do
  gem 'teaspoon'
  gem 'pry-rails'
  gem 'dotenv-rails'
  gem 'database_cleaner'
  # gem 'thin'
end

source 'https://rails-assets.org' do
  gem 'rails-assets-nerdbox'
end
