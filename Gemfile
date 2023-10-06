source 'https://rubygems.org'



git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end



gem 'rails', '~> 7.1.0'

#gem 'sqlite3'


gem 'puma', '~> 3.7'

gem 'sass-rails', '~> 5.0', '>= 5.0.8'

gem 'uglifier', '>= 1.3.0'

gem 'coffee-rails', '~> 5.0', '>= 5.0.0'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'

gem 'materialize-sass', '~> 1.0.0'

gem 'jquery-rails', '~> 4.3', '>= 4.3.4'
gem 'devise', '>= 4.7.0'
gem "paperclip", "~> 6.0.0"
gem 'will_paginate', '~> 3.1.0'
gem 'will_paginate-materialize'
gem 'friendly_id', '~> 5.2.4'


gem 'dotenv-rails', '>= 2.7.6', groups: [:development, :test]

gem 'stripe'
gem 'aasm'
gem 'thin'
group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  # Adds support for Capybara system testing and selenium driver
  gem 'sqlite3'
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
end
group :production do
	gem 'pg'
	gem 'rails_12factor'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 4.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
