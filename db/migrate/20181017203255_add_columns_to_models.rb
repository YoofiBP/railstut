class AddColumnsToModels < ActiveRecord::Migration[5.2]
  def change
    add_column :models, :admin, :boolean
    add_column :models, :firstname, :string
    add_column :models, :lastname, :string
  end
end
