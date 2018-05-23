require 'rails_helper.rb'

feature 'visiting the homepage' do
  scenario 'index page shows welcome test' do
    visit '/'
    expect(page).to have_text("Welcome to Notes")
  end
end
