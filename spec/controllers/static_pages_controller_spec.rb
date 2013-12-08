require 'spec_helper'

describe StaticPagesController do

  describe "GET 'landing'" do
    it "returns http success" do
      get 'landing'
      response.should be_success
    end
  end

  describe "GET 'adventures'" do
    it "returns http success" do
      get 'adventures'
      response.should be_success
    end
  end

end
