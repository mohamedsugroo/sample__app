class HomeController < ApplicationController	

	def index
		render json: Request.all
	end

	def create
		@request = Request.create(timestamp: Time.now)
		render json: { status: :craeted, request: @request}
	end
end