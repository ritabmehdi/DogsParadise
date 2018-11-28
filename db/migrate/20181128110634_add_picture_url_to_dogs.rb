class AddPictureUrlToDogs < ActiveRecord::Migration[5.2]
  def change
    add_column :dogs, :picture_url, :string
  end
end
