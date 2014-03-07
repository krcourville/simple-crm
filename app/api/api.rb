class API < Grape::API
	prefix 'api'
	mount CRM::Ping
	mount CRM::ContactApi
end	
