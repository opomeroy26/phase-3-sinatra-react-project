class CreateShoppingList < ActiveRecord::Migration[6.1]
  def change
    create_table :shopping_lists do |t|
      t.string :item
    end
  end
end
