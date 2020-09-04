class AddUserIdToArticles < ActiveRecord::Migration[6.0]
  def change
    add_column :articles,:user_id, :int
    # add_column :users, :email, :string
  end
end
