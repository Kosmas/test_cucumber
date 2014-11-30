Given(/^I have two projects$/) do
  project_1 = Project.create!
  project_2 = Project.create!
end

When(/^I go to the projects page$/) do
  visit projects_path
end

Then(/^I should be able to see the two projects$/) do
  projects = Project.all
  expect(projects.count).to eq(2)
end

