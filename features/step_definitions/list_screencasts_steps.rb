Given(/^I am a guest$/) do
end

Given(/^a screencast exists$/) do
  allow(Catalog).to receive(:all).and_return([
    {
      name: 'Some Screencast',
      description: 'Some description'
    }
  ])
end

When(/^I go to the screencast catalog$/) do
  get '/screencasts'
end

Then(/^I should see the screencast$/) do
  expect(last_response.body).to include('Some Screencast')
end
