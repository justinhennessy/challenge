require 'spec_helper'

describe RegistrationsController do

  describe "GET 'new'" do
    it "has a user object" do
      get 'new'
      assigns[:user].should be_an_instance_of User
    end
  end

end
