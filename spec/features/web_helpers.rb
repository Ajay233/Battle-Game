def sign_in_and_play
  visit('/')
  fill_in('player_1', with: 'Ryu')
  fill_in('player_2', with: 'Ken')
  click_button 'Submit'
end