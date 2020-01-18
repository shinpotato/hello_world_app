class AddAgeToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :age, :integr
  end
end
