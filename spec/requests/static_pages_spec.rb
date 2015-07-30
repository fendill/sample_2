require 'spec_helper'

describe "Static pages" do
  describe "Home page" do
    it "should have the content 'Sample2'" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample2')
    end

    it "should have the base title" do
      visit '/static_pages/home'
      expect(page).to have_title('Books Search')
    end

    it "should not have a custum page title" do
      visit '/static_pages/home'
      expect(page).not_to have_title('| Home')
    end
  end

  describe "Help page" do
    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end

    it "should hage the base title" do
      visit '/static_pages/help'
      expect(page).to have_title('Books Search')
    end

    it "should not have a custum page title" do
      visit '/static_pages/help'
      expect(page).not_to have_title('| Help')
    end
  end

  describe "About page" do
    it "should have the content 'About'" do
      visit '/static_pages/about'
      expect(page).to have_content('About')
    end

    it "should hage the base title" do
      visit '/static_pages/about'
      expect(page).to have_title('Books Search')
    end

    it "should not have a custum page title" do
      visit '/static_pages/about'
      expect(page).not_to have_title('| About')
    end
  end
end
