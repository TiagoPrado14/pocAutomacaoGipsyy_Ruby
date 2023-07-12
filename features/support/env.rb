require 'cucumber'
require 'pry'
require 'capybara'
require 'capybara/cucumber'
require 'site_prism'
require 'selenium-webdriver'
require 'faker'

# Chamada de todas as classes via metodo
require_relative 'page_helpers.rb' 

# chamando o modulo do page helpers.
World(PagesObjects) 

# Padrão de projeto para iniciar a automação abrindo o browser
Capybara.register_driver :selenium do |app|
  Capybara::Selenium::Driver.new(app, browser: :chrome)
end

Capybara.configure do |config|
  config.default_driver = :selenium
  config.default_max_wait_time = 10
  Capybara.page.driver.browser.manage.window.maximize
end