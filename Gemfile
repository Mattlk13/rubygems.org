source "https://rubygems.org"

gem "rails", "~> 6.0.3", ">= 6.0.3.1"
gem "rails-i18n", ">= 6.0.0"

gem "autoprefixer-rails"
gem "aws-sdk", "~> 2.2"
gem "bootsnap"
gem "clearance", ">= 1.17.0"
gem "clearance-deprecated_password_strategies", ">= 1.10.2"
gem "daemons"
gem "dalli"
gem "delayed_job", ">= 4.1.8"
gem "delayed_job_active_record", ">= 4.1.4"
gem "gravtastic"
gem "high_voltage"
gem "honeybadger"
gem "http_accept_language"
gem "jquery-rails", ">= 4.3.3"
gem "kaminari", ">= 1.1.1"
gem "mail"
gem "newrelic_rpm"
gem "paul_revere", "~> 3.1.0"
gem "pg"
gem "rack"
gem "rack-utf8_sanitizer"
gem "rbtrace", "~> 0.4.8"
gem "rdoc"
gem "rest-client", require: "rest_client"
gem "roadie-rails", ">= 2.1.0"
gem "sass", require: false
gem "shoryuken", "~> 2.1.0", require: false
gem "statsd-instrument", "~> 2.3.0"
gem "uglifier", ">= 1.0.3"
gem "unicorn", "~> 5.5.0.1.g6836"
gem "validates_formatting_of", ">= 0.9.0"
gem "elasticsearch-model", "~> 5.0.2"
gem "elasticsearch-rails", "~> 5.0.0"
gem "elasticsearch-dsl", "~> 0.1.2"
gem "faraday_middleware-aws-sigv4", "~> 0.2.4"
gem "xml-simple"
gem "compact_index", "~> 0.11.0"
gem "sprockets-rails", ">= 3.2.1"
gem "rack-attack"
gem "rqrcode"
gem "rotp"
gem "unpwn", "~> 0.3.0"

# Logging
gem "lograge", ">= 0.11.0"
gem "logstash-event"

group :development, :test do
  gem "m", "~> 1.5", require: false
  gem "pry-byebug"
  gem "rubocop", require: false
  gem "rubocop-performance", require: false
  gem "toxiproxy", "~> 1.0.0"
end

group :development do
  gem "rails-erd", ">= 1.6.0"
  gem "listen"
end

group :test do
  gem "minitest", require: false
  gem "capybara", "~> 2.18"
  gem "factory_bot_rails", ">= 5.0.2"
  gem "launchy"
  gem "rack-test", require: "rack/test"
  gem "mocha", require: false
  gem "shoulda", ">= 3.6.0"
end

group :development, :deploy do
  gem "kubernetes-deploy", ">= 0.26.4", require: false
end
