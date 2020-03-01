class CreateBurgers < ActiveRecord::Migration[5.1]
  def change
    create_table :burgers do |t|
      t.string :Name
      t.float :Price
      t.string :Image
      t.string :Nutriscore

      t.timestamps
    end
  end
end
