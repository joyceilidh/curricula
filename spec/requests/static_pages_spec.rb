require 'spec_helper'

describe "Static pages" do
  before(:each) do
    subject {page}
    before { visit root_path }
  
  describe "Home page" do
    it { should have_content('Welcome') }
    it { should have_title('SIH | Home') }
  end

  describe "Help page" do
    subject {page}
    before { visit root_path }
    
    it { should have_content('Help') }
    it { should have_title('SIH | Home') }
  end

  describe "About page" do
    it { should have_content('About') }
    it { should have_title('SIH | About') }
  end
  end
end
