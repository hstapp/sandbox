Given /^that I visit the portal homepage$/ do
  visit '/'
  page.should have_field('password')
end


When /^I log in with valid user credentials$/ do
  fill_in 'email', :with => 'chenua'
  fill_in 'password', :with => 'chenua'
  click_link 'sign_in_button'
end

Then /^I should see the dashboard page$/ do
	pending 
end
