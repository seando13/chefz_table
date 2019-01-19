class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.text :email
      t.string :password_digest
      t.text :name
      t.text :bio
      t.text :image
      t.text :location
      t.boolean :chef
      t.integer :phone

      t.timestamps
    end
  end
end
