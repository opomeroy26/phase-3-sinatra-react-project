class RemoveCategoriesColumn < ActiveRecord::Migration[6.1]
  def change
    remove_column :events, :category, :string
  end
end
