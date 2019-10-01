class ChangeColumnName < ActiveRecord::Migration[5.1]
    def change 
        rename_column :costume_stores, :number_of_costumes, :costume_inventory
    end
end