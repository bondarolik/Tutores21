source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.0.1'
gem 'rails', '~> 6.1.4', '>= 6.1.4.1'
gem 'sqlite3', '~> 1.4'
gem 'puma', '~> 5.6'

# Assets
gem "importmap-rails", ">= 0.3.4"
gem "hotwire-rails"
# gem "turbo-rails", ">= 0.7.11"
# gem "stimulus-rails", ">= 0.4.0"
gem "jbuilder", "~> 2.7"

# gem 'sass-rails', '>= 6'


# Use Redis adapter to run Action Cable in production
gem 'redis', '~> 4.0'

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
gem "bcrypt", "~> 3.1.7"
gem "devise"
gem "devise-i18n"
gem "devise-bootstrap5"

# Use Sass to process CSS
# gem "sassc-rails", "~> 2.1"

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"
# gem "mini_magick"

# Utilities
# gem "valid_email2"
# gem 'httparty'
# gem 'active_hash'


# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.4', require: false

group :development, :test do
  # Start debugger with binding.b [https://github.com/ruby/debug]
  gem "debug", ">= 1.0.0", platforms: %i[ mri mingw x64_mingw ]

  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  # gem "byebug", platforms: [:mri, :mingw, :x64_mingw]
  # gem "brakeman" # security tests https://github.com/presidentbeef/brakeman
  gem "dotenv-rails"
end

group :development do
  gem "amazing_print"

  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console", ">= 4.1.0"

  gem "foreman"
  gem "pry"
  gem "pry-rails"
  gem "letter_opener"

  # gem "better_errors"
  # gem "binding_of_caller"
  # gem "web-console", ">= 4.1.0"
  gem "listen", "~> 3.3"

  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  # gem "rack-mini-profiler", ">= 2.3.3"

  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
end

group :test do
  gem 'capybara', '>= 3.26'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
