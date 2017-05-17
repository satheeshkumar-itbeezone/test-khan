class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :pro_title
      t.string :pro_des
      t.integer :userid

      t.timestamps
    end
  end
end
