source 'https://rubygems.org'



git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end



gem 'rails', '~> 5.1.6', '>= 5.1.6.1'

#gem 'sqlite3'


gem 'puma', '~> 3.7'

gem 'sass-rails', '~> 5.0', '>= 5.0.7'

gem 'uglifier', '>= 1.3.0'

gem 'coffee-rails', '~> 4.2', '>= 4.2.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'

gem 'materialize-sass', '~> 1.0.0'

gem 'jquery-rails', '~> 4.3', '>= 4.3.3'
gem 'devise'
gem "paperclip", "~> 6.0.0"
gem 'will_paginate', '~> 3.1.0'
gem 'will_paginate-materialize'
gem 'friendly_id', '~> 5.2.4'


gem 'dotenv-rails', groups: [:development, :test]

gem 'stripe'
gem 'aasm'
gem 'thin'
group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  # Adds support for Capybara system testing and selenium driver
  gem 'sqlite3'
  gem 'capybara', '~> 2.18', '>= 2.18.0'
  gem 'selenium-webdriver'
end
group :production do
	gem 'pg'
	gem 'rails_12factor'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.7.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
