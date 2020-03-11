require 'rspec'
require 'cucumber'
require 'capybara'
require 'selenium-webdriver'
require 'capybara/cucumber'
require 'site_prism'
require 'rest-client'
require 'json'
# require 'page-object'
# require 'data_magic'

# World(PageObject::PageFactory)

Capybara.register_driver :selenium do |app|
  Capybara::Selenium::Driver.new(app, :browser => :chrome)
end

Capybara.default_driver = :selenium
Capybara.default_max_wait_time = 500
Capybara.page.driver.browser.manage.window.maximize
Capybara.visit 'http://automationpractice.com/index.php'