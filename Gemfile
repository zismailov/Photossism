source "https://rubygems.org"

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem "coffee-rails", "~> 4.2"
gem "jbuilder", "~> 2.5"
gem "jquery-rails"
gem "pg", "~> 0.18"
gem "puma", "~> 3.7"
gem "rails", "~> 5.1.4"
gem "sass-rails", "~> 5.0"
gem "uglifier", ">= 1.3.0"

gem "bootstrap", "~> 4.0.0.beta"
gem "cancancan"
gem "carrierwave"
gem "devise"
gem "devise-bootstrap-views"
gem "fog-aws"
gem "slim-rails"
gem "tether-rails"

group :development, :test do
  gem "dotenv-rails"
  gem "factory_girl_rails"
  gem "pry"
  gem "pry-rails"
  gem "rspec-rails", "~> 3.5"
end

group :development do
  gem "annotate"
  gem "bullet"
  gem "listen", ">= 3.0.5", "< 3.2"
  gem "rubocop", require: false
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
  gem "web-console", ">= 3.3.0"
end

gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
