class CreateMyEvents < ActiveRecord::Migration[6.1]
  def change
    create_table :my_events do |t|
      t.string :event_name
      t.string :host
      t.string :details
      t.date :date
      t.string :food_suggestions
      t.string :image
      t.belongs_to :category 
  end
end
end
