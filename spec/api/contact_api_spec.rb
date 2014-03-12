require 'spec_helper'

describe ContactApi do
	describe "GET /api/contacts" do
		it "returns an empty array of contacts" do
			get "/api/contacts"
			response.status.should == 200
			JSON.parse(response.body).should == []
		end
	end
	describe "POST /api/contact" do
		it "adds a new contact" do
			new_user = { :first_name => "Sally"}
			post "/api/contact", new_user

			response.status.should == 201
			result = JSON.parse(response.body)
		end
	end
end