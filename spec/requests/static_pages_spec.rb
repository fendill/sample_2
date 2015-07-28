require 'spec_helper'

describe "Static pages" do
  describe "Home page" do
    it "should have the content 'Sample2'" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample2')
    end

    it "should hage the title 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_title('Sample2 | Home')
    end
  end

  describe "Help page" do
    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end

    it "should hage the title 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_title('Sample2 | Help')
    end
  end

  describe "About page" do
    it "should have the content 'About'" do
      visit '/static_pages/about'
      expect(page).to have_content('About')
    end

    it "should hage the title 'About'" do
      visit '/static_pages/about'
      expect(page).to have_title('Sample2 | About')
    end
  end
end
