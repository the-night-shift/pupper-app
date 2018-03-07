class CreatePuppies < ActiveRecord::Migration[5.1]
  def change
    create_table :puppies do |t|
      t.string :name
      t.integer :age
      t.string :color
      t.string :breed

      t.timestamps
    end
  end
end
