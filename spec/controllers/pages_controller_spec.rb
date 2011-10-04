require 'spec_helper'

describe PagesController do

  describe "GET 'home'" do
    it "should be successful" do
      get :home
      response.should be_success
    end
    
    it "should have the right title" do
    	get :home
    	response.should have_selector("title",
    								  :content => "Control de Adicciones | Inicio")
    end
  end

  describe "GET 'addiction'" do
    it "should be successful" do
      get :addiction
      response.should be_success
    end
    
    it "should have the right title" do
    	get :addiction
    	response.should have_selector("title",
    								  :content => "Control de Adicciones | Test de Adiccion")
    end
  end

  describe "GET 'results'" do
    it "should be successful" do
      get :results
      response.should be_success
    end
    
    it "should ahve the right title" do
    	get :results
    	response.should have_selector("title",
    								  :content => "Control de Adicciones | Resultados")
    end
  end

end
