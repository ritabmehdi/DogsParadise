class CreateDogs < ActiveRecord::Migration[5.2]
  def change
    create_table :dogs do |t|
      t.string :breed
      t.string :skill
      t.integer :age
      t.decimal :fee
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
