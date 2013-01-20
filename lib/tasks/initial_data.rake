require 'csv'    

    desc "Import phi-squared word data"
    task :populate => :environment do

	filename = "db/concise_data.csv"  

	CSV.foreach(filename, :headers => true) do |row|
	  Word.create!(row.to_hash)
	end

end



