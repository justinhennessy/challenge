class Spinach::Features::RegisteringAccount < Spinach::FeatureSteps
  step 'I am a visitor' do
  end

  step 'I am on the home page' do
    visit '/'
  end

  step 'I register an account' do
    click_link 'register'
    fill_in 'email', with: 'test@lol.lol'
    click_button 'register'
  end

  step 'I should land on my profile page' do
    current_path.should eql '/profile'
    #assert_equals current_path, '/profile'
  end
end
