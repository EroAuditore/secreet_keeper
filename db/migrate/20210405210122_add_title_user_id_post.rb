class AddTitleUserIdPost < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :user_id, :integer
    add_column :posts, :title, :string
  end
end
