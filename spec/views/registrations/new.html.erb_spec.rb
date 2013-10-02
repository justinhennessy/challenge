require 'spec_helper'

describe "registrations/new.html.erb" do
  it "should have an email field" do
    assign :user, User.new
    render
    expect(rendered).to have_field 'email'
  end

  it "should have a register button" do
    assign :user, User.new
    render
    expect(rendered).to have_button 'register'
  end
end
