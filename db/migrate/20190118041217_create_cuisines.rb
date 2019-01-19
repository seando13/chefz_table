class CreateCuisines < ActiveRecord::Migration[5.2]
  def change
    create_table :cuisines do |t|
      t.text :image
      t.text :name
      t.integer :user_id

      t.timestamps
    end
  end
end
