class AddCoverToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :cover, :string

  end
end
