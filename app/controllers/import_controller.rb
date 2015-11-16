class ImportController < ApplicationController 
	require "csv"

	def edit

	end
	
	def import
	csv_filename = "decoder.csv"

		CSV.foreach(csv_filename) do |row|
			entry = Decoder.new
			entry.vin = row[1].inspect
		 	entry.vinyear = row[2].inspect
		  	entry.code = row[3].inspect
		  	entry.year = row[4].inspect
		    entry.make = row[5].inspect
			entry.model = row[6].inspect
		 	entry.body = row[7].inspect
		  	entry.subseries = row[11].inspect
		  	entry.sbody = row[12].inspect
		    entry.drive = row[13].inspect  
		    entry.engine = row[14].inspect  
		    entry.save
		end
	end
end