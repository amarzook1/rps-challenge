feature 'Selecting weapon type' do
  scenario 'entering weapon' do
    visit('/')
    fill_in :player_name, with: 'Jhon'
    click_button 'Submit'
    fill_in :weapon, with: 'Rock'
    click_button 'Submit'
    expect(page).to have_content 'You chose Rock'
  end
end
