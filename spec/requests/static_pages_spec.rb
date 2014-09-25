require 'spec_helper'

describe "Static pages" do
  subject {page}

  describe "Home page" do
    before { visit root_path }

    it { should have_content('Welcome to the Curriculum Database') }
    it { should have_title('SIH | Home') }
  end

  describe "Help page" do
    before { visit root_path }
    
    it { should have_content('Help') }
    it { should have_title('SIH | Help') }
  end

  describe "About page" do
    before { visit root_path }

    it { should have_content('About') }
    it { should have_title('SIH | About') }
  end

end
