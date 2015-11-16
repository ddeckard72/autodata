class DecoderController < ApplicationController 

	def index
		@decoder = Decoder.order("year DESC").page(params[:page]).per(20)
    	render :index
	end

	def create

	end

	def edit

	end

	def show

	end

	def delete

	end

end