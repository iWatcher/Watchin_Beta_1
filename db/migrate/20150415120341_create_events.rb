class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :actor_id
      t.string :event_id
      t.string :category
      t.string :event_name
      t.string :short_description
      t.date :start_date
      t.date :end_date
      t.time :start_time
      t.time :end_time
      t.string :venu
      t.string :visible_locations
      t.string :visible_scope
      t.string :image
      t.string :long_desciption
      t.string :image1
      t.string :image2
      t.string :image3
      t.string :image4
      t.string :image5
      t.string :friend_id
      t.boolean :spam
      t.integer :page_views
      t.string :recommendation

      t.timestamps
    end
  end
end
