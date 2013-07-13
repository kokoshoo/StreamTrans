require 'spec_helper'

describe "TransPages" do
	describe "Home page" do

		it "should have the content 'welcome'" do
			visit root_path
			expect(page).to have_content('welcome')
		end
	end
end
