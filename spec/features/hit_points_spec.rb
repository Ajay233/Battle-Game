feature 'testing hit points' do
  scenario "can display player 2's hit points" do
    sign_in_and_play
    expect(page).to have_content 'Ken HP = 100'
  end
end
