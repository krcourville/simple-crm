class API < Grape::API
	prefix 'api'
	mount PingApi
	mount ContactApi
end	
