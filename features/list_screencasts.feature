Feature: List Screencasts

In order to find Screencasts
As a guest or user
I want to view a list of screencasts

Scenario: Guest viewing list of screencasts
  Given I am a guest
  And a screencast exists
  When I go to the screencast catalog
  Then I should see the screencast