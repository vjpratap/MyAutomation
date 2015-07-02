require 'pry'

Given(/^I visit google$/) do
  visit 'http://www.google.com'
end

And(/^I search "([^"]*)"$/) do |query|
  find('#lst-ib').set query
  find('.lsb').click
end

Then(/^I pause the browser$/) do
  binding.pry
end