class ChangeColumnName < ActiveRecord::Migration[5.1]
  def change
    change_column :posts, :contain, :content
  end
end
