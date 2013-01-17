class AddDisplayNameToUser < ActiveRecord::Migration
  def change
    add_column :users, :displayName, :string
  end
end
