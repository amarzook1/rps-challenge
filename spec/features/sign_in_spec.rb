feature 'Enter names' do
  scenario 'entering details' do
    visit('/')
    fill_in :player_name, with: 'Jhon'
    click_button 'Submit'
    expect(page).to have_content 'Jhon vs Computer'
  end
end