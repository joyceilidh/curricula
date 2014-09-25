require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Welcome to the Curriculum Database'" do
      visit '/static_pages/home'
      expect(page).to have_content('Welcome to the Curriculum Database')
    end

    it "should have the title 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_title("SIH | Home")
    end
  end

  describe "Help page" do

    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end

    it "should have the title 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_title("SIH | Help")
    end
  end

  describe "About page" do

    it "should have the content 'About SIH'" do
      visit '/static_pages/about'
      expect(page).to have_content('About SIH')
    end

    it "should have the title 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_title("SIH | About Us")
    end
  end

end
