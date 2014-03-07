class PingApi < Grape::API
	desc 'Returns pong.'
	get :ping do
		{ ping: params[:pong] || 'pong' }			
	end
end