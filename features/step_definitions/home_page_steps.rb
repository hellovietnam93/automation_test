Given(/^there's a user with name "(.*?)", email "(.*?)" and password "(.*?)"$/) do |name, email, password|
  @user_name = name
  @email = email
  @password = password
end

When(/^I am on the homepage$/) do
  visit "/"
end

Then(/^I should login with email "(.*?)" and password "(.*?)$/) do |email, password|
  # @user = User.find_by email: title
  sleep 5
  # expect(page).to have_content(@post.title)
  # expect(page).to have_content(@post.content)
end
