source 'http://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.1.6'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 3.7'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'

gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'

group :development, :test do
  gem 'byebug'
  gem 'rspec-rails', '~> 3.0'
  gem 'capybara'
  gem 'database_cleaner'
  gem 'factory_bot_rails', '~> 4.11', '>= 4.11.1'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

gem 'devise', '~> 4.5'
gem 'bootstrap-sass', '~> 3.3', '>= 3.3.7'
gem 'jquery-rails', '~> 4.3', '>= 4.3.3'
gem 'execjs', '~> 2.7'
gem 'therubyracer', :platforms => :ruby
gem 'rubocop-rspec', '~> 1.30'
gem 'gritter', '~> 1.2'
gem 'bourbon', '~> 5.1'
gem 'administrate', '~> 0.11.0'
gem 'pundit', '~> 2.0'
gem 'twilio-ruby', '~> 4.11', '>= 4.11.1'
gem 'dotenv-rails', :groups => [:development, :test]
gem 'kaminari', '~> 1.1', '>= 1.1.1'
gem 'rails_12factor', group: :production
gem 'sendgrid-ruby'
gem 'newrelic_rpm'






ruby "2.5.0"