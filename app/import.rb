#import from csv
require "csv"
require "pg"

conn = PG.connect( dbname: 'autodata')
csv_filename = "decoder.csv"

CSV.foreach(csv_filename) do |row|
	#csv
	vin = row[1].inspect
 	vinyear = row[2].inspect
  	code = row[3].inspect
  	year = row[4].inspect
    make = row[5].inspect
	model = row[6].inspect
 	body = row[7].inspect
  	subseries = row[11].inspect
  	sbody = row[12].inspect
    drive = row[13].inspect  
    engine = row[14].inspect  
   	#sql
	result = conn.exec("INSERT INTO decoders (vin8, vinyear, code, year, make, model, body, subseries, sbody, drive, engine)
		VALUES (vin, vinyear, code, year, make, model, body, subseries, sbody, drive, engine);")
end

