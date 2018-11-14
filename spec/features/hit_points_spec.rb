feature 'testing hit points' do
  scenario "can display player 2's hit points" do
    visit('/')
    fill_in('player_1', with: 'Ryu')
    fill_in('player_2', with: 'Ken')
    click_button 'Submit'
    expect(page).to have_content 'Ken HP = 100'
  end
end
