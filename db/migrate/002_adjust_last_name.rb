class AdjustLastName < ActiveRecord::Migration

  def change
    rename_column :students, :lastname, :last_name
  end

end