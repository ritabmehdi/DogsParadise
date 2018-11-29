class AddNameDescriptionToDogs < ActiveRecord::Migration[5.2]
  def change
    add_column :dogs, :name, :string
    add_column :dogs, :description, :text
  end
end
