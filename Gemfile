# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'

gem 'devise'
gem 'activestorage'
gem 'ancestry'
gem 'bootstrap-sass'
gem 'breadcrumbs_on_rails'
gem 'coffee-rails'
gem 'faker'
gem 'jbuilder', '~> 2.5'
gem 'jquery-rails'
gem 'meta-tags'
gem 'oj', '~> 3.10'
gem 'oj_mimic_json', '~> 1.0', '>= 1.0.1'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 3.11'
gem 'rails', '~> 5.2.3'
gem 'sass-rails', '~> 5.0'
gem 'simple_form'
gem 'turbolinks', '~> 5'
gem 'uglifier', '>= 1.3.0'

gem 'bootsnap', '>= 1.1.0', require: false

group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'database_cleaner', '~> 1.7'
  gem 'factory_bot', '~> 5.1', '>= 5.1.1'
  gem 'rails-controller-testing', '~> 1.0', '>= 1.0.4'
  gem 'rb-readline', '~> 0.5.5'
  gem 'rspec', '~> 3.9'
  gem 'rspec-core', '~> 3.9'
  gem 'rspec-expectations', '~> 3.9'
  gem 'rspec-mocks', '~> 3.9'
  gem 'rspec-rails', '4.0.0.beta3'
  gem 'rspec-support', '~> 3.9'
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'web-console', '>= 3.3.0'
end

group :test do
  gem 'capybara', '>= 2.15'
  gem 'db-query-matchers', '~> 0.10.0'
  gem 'json_spec', '~> 1.1', '>= 1.1.5'
  gem 'launchy', '~> 2.4', '>= 2.4.3'
  gem 'rspec-json_expectations', '~> 2.2'
  gem 'rubocop', require: false
  gem 'shoulda-matchers'
  gem 'webdrivers'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
