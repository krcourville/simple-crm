require 'spec_helper'
require 'rspec_api_documentation/dsl'

resource 'Contact' do
	header "Accept", "application/vnd.crm.v1"

	let(:contact) { create(:contact) }

	get "/api/contacts" do
		#include Warden::Test::Helpers

		example_request "Show current contacts" do
			expect(response_body).to be_json_eql({
				:results =>[:contact]
			})

			expect(status).to eq 200			
		end
		
	end

end