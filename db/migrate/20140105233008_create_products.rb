class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :desc
      t.string :img
      t.integer :inv

      t.timestamps
    end
  end
end
