require 'spec_helper'

describe PagesController do

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'cotact'" do
    it "returns http success" do
      get 'cotact'
      response.should be_success
    end
  end

end