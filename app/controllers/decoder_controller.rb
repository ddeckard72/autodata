class DecoderController < ApplicationController 

	def decodeVIN

	end
	
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

	def clone

	end

	def search

	end

	def decoder_params
		allow = [:year, :make, :model, :zipcode, :include, :preview_image, :tagline]
		params.require(:location).permit(allow)
	end
end