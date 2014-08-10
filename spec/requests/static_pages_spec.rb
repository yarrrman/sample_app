gem "minitest"
require 'minitest/autorun'
require 'spec_helper'

describe "StaticPages" do

  describe "Home pages" do
    it "should have the content 'Home'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/home'
      expect(page).to have_content('Home')

    end
    it "should have the title Home" do
	    visit '/static_pages/home'
	    expect(page).to have_title('Ruby on Rails Tutorial Sample App | Home')
	end
  end

  describe "Help pages" do
    it "should have the content 'Help'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/help'
      expect(page).to have_content('Help')

    end
    it "should have the title Help" do
	    visit '/static_pages/help'
	    expect(page).to have_title('Ruby on Rails Tutorial Sample App | Help')
	end
  end

  describe "About pages" do
    it "should have the content 'About Us'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/about'
      expect(page).to have_content('About Us')

    end
    it "should have the title About Us" do
	    visit '/static_pages/about'
	    expect(page).to have_title('Ruby on Rails Tutorial Sample App | About Us')
	end
  end





end
