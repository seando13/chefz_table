class CreateCuisinesUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :cuisines_users do |t|
      t.integer :user_id
      t.integer :cuisine_id
    end
  end
end
