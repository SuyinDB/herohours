class AddNewFieldsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :firstname, :string
    add_column :users, :surname, :string
    add_column :users, :username, :string
  end
end
