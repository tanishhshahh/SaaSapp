class CreateContacts < ActiveRecord::Migration[7.0]
	def change
		create_table :contacts do |t|
			t.string :email
			t.string :password
			t.text :comments
			t.timestamps
		end
	end
end
