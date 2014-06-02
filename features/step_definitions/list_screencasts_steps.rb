Given(/^I am a guest$/) do
end

Given(/^a screencast exists$/) do
  Catalog.stub(:all).and_return([
    {
      name: 'Some Screencast',
      description: 'Some description'
    }
  ])
end

When(/^I go to the screencast catalog$/) do
  pending # express the regexp above with the code you wish you had
end

Then(/^I should see the screencast$/) do
  pending # express the regexp above with the code you wish you had
end
