class AddUserIdToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :user_id, :intiger
  end
end
