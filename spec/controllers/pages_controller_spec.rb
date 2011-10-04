require 'spec_helper'

describe PagesController do

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'addiction'" do
    it "should be successful" do
      get 'addiction'
      response.should be_success
    end
  end

  describe "GET 'results'" do
    it "should be successful" do
      get 'results'
      response.should be_success
    end
  end

end
