class CreateShards < ActiveRecord::Migration
  def change
    create_table :shards do |t|
      t.references :user
      t.references :crystal

      t.timestamps
    end

    add_index :shards, :user_id
  end
end
