class ChangeColumnNameInoffices < ActiveRecord::Migration[5.1]
  def change_column 
    change_column :offices, :company_id, :company
  end
end
