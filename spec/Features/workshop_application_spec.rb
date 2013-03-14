require 'spec_helper'

feature 'Submitting An Application' do 

	before :each do
		visit root_path
	end

	it 'displays an application form' do
		expect(page).to have_field '#first_name' 
	end
	
end