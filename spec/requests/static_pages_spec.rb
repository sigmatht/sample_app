require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'The Infernal Elite'" do
      visit '/static_pages/home'
      page.should have_content('The Infernal Elite')
    end
  end

  describe "contacts page" do
    
    it "should have the content 'contacts'" do
      visit '/static_pages/contacts'
      page.should have_content('Contacts')
    end
  end
end
