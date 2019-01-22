class CreateChefsCuisines < ActiveRecord::Migration[5.2]
  def change
    create_table :chefs_cuisines, :id => false do |t|
      t.integer :cuisine_id
      t.integer :chef_id
    end
  end
end
