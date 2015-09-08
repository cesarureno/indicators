class AddColumnsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :lastname, :string
    add_reference :users, :organization, index: true, foreign_key: true
    add_reference :users, :user_type, index: true, foreign_key: true
  end
end
