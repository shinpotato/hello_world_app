class CreateTests < ActiveRecord::Migration[5.2]
  def change
    create_table :tests do |t|
      t.string :name
      t.integer :score
      t.string :evaluation
      t.timestamps
    end
  end
end
