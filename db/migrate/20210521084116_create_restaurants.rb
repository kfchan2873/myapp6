class CreateRestaurants < ActiveRecord::Migration[6.1]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :acddress
      t.string :phone
      t.string :website

      t.timestamps
    end
  end
end
