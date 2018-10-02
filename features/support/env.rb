require "capybara/cucumber"
require "selenium-webdriver"
require "site_prism"

Capybara.default_driver = :selenium
Capybara.default_max_wait_time = 10
Capybara.app_host = 'https://qa-test.avenuecode.com/'