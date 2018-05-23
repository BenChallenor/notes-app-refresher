require 'rails_helper.rb'

feature 'Creating notes' do
  scenario 'can create note' do
    visit '/'
    click_link 'Create Note'
    fill_in 'Title', with: 'title'
    fill_in 'Note', with: 'note'
    click_button 'Update Note'
    expect(page).to have_content('title')
    expect(page).to have_content('note')
  end
end
