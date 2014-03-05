module CRM
	class ContactApi < Grape::API
		format :json
		default_format :json

		resource :contacts do
			desc 'Retrieve all contacts'
			get do
				Contact.all
			end
		end
		resource :contact do
			desc 'Add a contact'
			post do
				Contact.create(
					first_name: params[:first_name],
					last_name: params[:lastname],
					phone1: params[:phone1],
					email: params[:email]
				)
			end
		end
	end
end