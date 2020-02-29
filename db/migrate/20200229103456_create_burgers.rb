class CreateBurgers < ActiveRecord::Migration[5.1]
  def change
    create_table :burgers do |t|
      t.string :name
      t.string :price
      t.string :float
      t.string :image
      t.string :nutriscore

      t.timestamps
    end
  end
end
