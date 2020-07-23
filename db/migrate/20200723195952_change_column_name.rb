class ChangeColumnName < ActiveRecord::Migration[5.1]
  def change
    rename_column :employees, :company, :company_id
  end
end
