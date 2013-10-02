require 'spec_helper'

describe "welcome/index.html.erb" do
  it "should have a link to the registration page" do
    render
    expect(rendered).to have_link 'register', href: '/register'
  end
end
