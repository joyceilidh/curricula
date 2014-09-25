require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Welcome to the Curriculum Database'" do
      visit '/static_pages/home'
      expect(page).to have_content('Welcome to the Curriculum Database')
    end
  end

  describe "Help page" do

    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end
  end

  describe "About page" do

    it "should have the content 'About SIH'" do
      visit '/static_pages/about'
      expect(page).to have_content('About SIH')
    end
  end

end
