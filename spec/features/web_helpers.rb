def sign_in_and_play
  visit '/home'
  fill_in :name, with: 'Jack'
  click_button 'submit'
end