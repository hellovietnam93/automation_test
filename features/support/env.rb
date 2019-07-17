require "cucumber"
require "capybara/cucumber"
require "selenium-webdriver"

Capybara.register_driver :selenium do |app|
  Capybara::Selenium::Driver.new app, browser: :chrome
end
Capybara.configure do |config|
  config.run_server = false
  config.app_host = "https://www.google.co.uk"
  config.default_max_wait_time = 10 # seconds
  config.default_driver        = :selenium
  config.javascript_driver = :chrome
end
