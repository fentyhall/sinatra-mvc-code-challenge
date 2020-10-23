class CreateTeas < ActiveRecord::Migration[4.2]
    def change
        create_table :teas do |t|
            t.string :name 
        end 
    end 
end 