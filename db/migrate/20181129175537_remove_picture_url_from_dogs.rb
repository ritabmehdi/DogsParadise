class RemovePictureUrlFromDogs < ActiveRecord::Migration[5.2]
  def change
    remove_column :dogs, :picture_url, :string
  end
end
