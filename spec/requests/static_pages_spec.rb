require 'spec_helper'

describe "Static pages" do
   puts "describe static pages block"

  before(:each) do
   puts "before each do block"
    subject {page}
    before { visit root_path }
  end
  
    describe "Home page" do
    puts "Home page describe block"
      it { should have_content('Welcome') }
      it { should have_title('SIH | Home') }
    end

    describe "Help page" do
    puts "Home page describe block"
      it { should have_content('Help') }
      it { should have_title('SIH | Help') }
    end

    describe "About page" do
    puts "putting something out there"
      it { should have_content('About') }
      it { should have_title('SIH | About') }
    end

    describe "Contact page" do
    puts "putting something out there"
      it { should have_content('Contact') }
      it { should have_title('SIH | Contact') }
    end
end
