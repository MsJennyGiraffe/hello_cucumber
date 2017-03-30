When(/^I go to the homepage$/) do
  visit root_path
end

Then (/^I should see the welcome message$/) do
  expect(page).to have_content( "Hello Cucumber" )
end

# Steps use the scenario definitions and match with regexps
# ^ = start of line
# $ = end of line
# http://rubular.com/
