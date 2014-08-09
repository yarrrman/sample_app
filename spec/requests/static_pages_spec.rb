require 'spec_helper'

describe "StaticPages" do
  describe "Home pages" do
    it "should have the content 'Sample App'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/home'
      expect(page).to have_content('SampleApp')
    end
  end
end
