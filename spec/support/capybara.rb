require 'capybara/poltergeist'

Capybara.configure do |config|
  config.default_driver = :poltergeist
end
