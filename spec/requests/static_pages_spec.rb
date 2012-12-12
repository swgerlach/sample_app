require 'spec_helper'

describe "Static pages" do

	describe	"Home pages" do
		
		it "should have the content 'Sample'" do

			visit '/static_pages/home'
			page.should have_content('Sample App')
		end
	end

end
