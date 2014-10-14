require 'rails_helper'
require 'spec_helper'
RSpec.describe "StaticPages", :type => :request do
  # describe "GET /static_pages" do
  #   it "works! (now write some real specs)" do
  #     get static_pages_index_path
  #     expect(response).to have_http_status(200)
  #   end
  # end
  
  describe "Home page" do
    it "should have the content 'Welcome'" do visit '/static_pages/home'
      expect(page).to have_content('Welcome')
    end
    it "should have the right title" do visit '/static_pages/home' 
      expect(page).to have_title('566 Community Blog | Home')
    end
  end

  describe "Help" do
    it "should have the content 'Help'" do visit '/static_pages/help'
      expect(page).to have_content('Help')
    end

    it "should have the right title" do visit '/static_pages/help' 
      expect(page).to have_title('566 Community Blog | Help')
    end
  end

  describe "About Us" do
    it "should have the content 'About'" do visit '/static_pages/about'
      expect(page).to have_content('About')
    end

    it "should have the right title" do visit '/static_pages/about' 
      expect(page).to have_title('566 Community Blog | About')
    end
  end


end
