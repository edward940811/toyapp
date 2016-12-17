class CreateStudios < ActiveRecord::Migration
  def change
    create_table :studios do |t|
      t.int :price
      t.string :description
      t.string :location
      t.string :owner

      t.timestamps null: false
    end
  end
end
