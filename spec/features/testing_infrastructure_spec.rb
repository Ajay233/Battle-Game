# Add in within () do .. end when this works
feature 'testing game setup' do
  scenario 'can add 2 players and display thier names' do
    visit('/')
    fill_in('player_1', with: 'Ryu')
    fill_in('player_2', with: 'Ken')
    click_button 'Submit'
    expect(page).to have_content 'Ryu vs Ken .... FIGHT!'
  end
end
