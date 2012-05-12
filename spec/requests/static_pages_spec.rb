require 'spec_helper'

describe "StaticPages" do
  describe "Home Page" do
    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      page.should have_content('Sample App')
    end
  end
  describe "Family Page" do
    it "Should have the content 'Family Page'" do
      visit '/static_pages/family'
      page.should have_content('Family Page')
    end
  end
  describe "Job Page" do
    it "should have the content 'Job Page'" do
      visit '/static_pages/family'
      page.should have_content('Job Page')
    end
  end
end
