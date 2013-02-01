require 'capybara'
require 'capybara/cucumber'
require 'capybara/rspec'
require 'selenium/webdriver'

Capybara.default_driver = :selenium
Capybara.register_driver :selenium do |app|
  Capybara::Selenium::Driver.new(app, :browser => :firefox)
end
Capybara.app_host = 'http://portal.cluster.m2mswitch.com'
Capybara.run_server = false

