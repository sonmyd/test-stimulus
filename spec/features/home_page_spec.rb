require 'rails_helper'


RSpec.feature "HomePages", type: :feature do
  scenario 'displays the correct title' do
    visit "/tasks"
    expect(page).to have_content('Tasks')
  end
end
