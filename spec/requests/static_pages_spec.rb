require 'spec_helper'

describe "StaticPages" do
  describe "Home Page" do
    it "should have the h1 'Home Page'" do
      visit '/static_pages/home'
      page.should have_selector('h1', :text => "Home Page")
    end
    it "Should have the right title" do
      visit '/static_pages/home'
      page.should have_selector('title', :text => "Craig Smith's Web Site | Home")
    end
  end
  describe "Family Page" do
    it "Should have the h1 'Family Page'" do
      visit '/static_pages/family'
      page.should have_selector('h1', :text => "Family Page")
    end
    it "Should have the right title" do
      visit '/static_pages/family'
      page.should have_selector('title', :text => "Craig Smith's Web Site | Family")
    end
  end
  describe "Job Page" do
    it "should have the h1 'Job Page'" do
      visit '/static_pages/job'
      page.should have_selector('h1', :text => "Job Page")
    end
    it "Should have the right title" do
      visit '/static_pages/job'
      page.should have_selector('title', :text => "Craig Smith's Web Site | Job")
    end
  end
  describe "Hobbies Page" do
    it "should have the h1 'Hobbies Page'" do
      visit '/static_pages/hobbies'
      page.should have_selector('h1', :text => "Hobbies Page")
    end
    it "Should have the right title" do
      visit '/static_pages/hobbies'
      page.should have_selector('title', :text => "Craig Smith's Web Site | Hobbies")
    end
  end
  describe "iPad Page" do
    it "should have the h1 'iPad Page'" do
      visit '/static_pages/ipad'
      page.should have_selector('h1', :text => "iPad Page")
    end
    it "Should have the right title" do
      visit '/static_pages/ipad'
      page.should have_selector('title', :text => "Craig Smith's Web Site | iPad")
    end
  end
  
end
