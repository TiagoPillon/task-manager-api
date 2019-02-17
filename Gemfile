source 'https://rubygems.org'

ruby '2.5.1'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '5.0.7'
# Use Puma as the app server
gem 'puma', '3.10.0'
gem 'mysql2', '~> 0.5.2'

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

gem 'devise', '4.3.0'

gem 'active_model_serializers', '0.10.6'

gem 'ransack', '1.8.2'

gem 'omniauth', '1.6.1'

gem 'devise_token_auth', '0.1.42'

gem 'rails-i18n', '5.0.4'
gem 'listen', '3.0.8'


# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
gem 'rack-cors', '1.0.1'

group :development, :test do
  gem 'byebug', platform: :mri
  gem 'rspec-rails', '3.6.0'  
end

group :test do
  gem 'shoulda-matchers', '3.1.1'
  gem 'factory_bot_rails', '~> 4.8', '>= 4.8.2'
  gem 'faker', git: 'https://github.com/stympy/faker.git', branch: 'master'  
end

group :development do
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring', '2.0.1'
  gem 'spring-watcher-listen', '2.0.1'
  gem 'spring-commands-rspec', '1.0.4'
end
