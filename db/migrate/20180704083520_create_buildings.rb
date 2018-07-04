class CreateBuildings < ActiveRecord::Migration[5.1]
	def change
		create_table :buildings do |t|
			t.string :address
			t.string :name
			t.string :country
			t.timestamps
		end
	end
end
