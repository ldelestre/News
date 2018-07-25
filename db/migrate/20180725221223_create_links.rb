# Création de la table Links dans la database

class CreateLinks < ActiveRecord::Migration[5.2]
	def change
		create_table :links do |t|
			t.string :title
			t.string :url
			t.timestamps
		end
	end
end