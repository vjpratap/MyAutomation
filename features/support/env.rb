require 'capybara/cucumber'
require 'selenium-webdriver'
require 'capybara/session'
require 'capybara/dsl'

Capybara.default_driver = :selenium

Capybara.register_driver :selenium do |app|
  Capybara::Selenium::Driver.new(app, :browser => :chrome)
end

Capybara.javascript_driver = :chrome