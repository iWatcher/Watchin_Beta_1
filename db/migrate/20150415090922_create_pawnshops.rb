class CreatePawnshops < ActiveRecord::Migration
  def change
    create_table :pawnshops do |t|
      t.string :actor_id
      t.string :category
      t.string :sub_cartegory
      t.string :product_title
      t.string :model_number
      t.string :description
      t.string :images
      t.string :Reference_link1
      t.string :Reference_link2
      t.string :Reference_link3
      t.date :purchase_date
      t.string :reason_for_sale
      t.string :accessories
      t.string :contact
      t.string :pick_up_location1
      t.string :pick_up_location2
      t.string :pick_up_location3
      t.string :pick_up_location4
      t.string :pick_up_location5
      t.integer :price
      t.boolean :negotiable
      t.string :spam
      t.boolean :visible
      t.integer :pageview
      t.integer :voteup
      t.string :comment
      t.timestamp :created
      t.timestamp :modified
      t.string :type_pawn
      t.timestamp :avaialble_from
      t.timestamp :avaialble_till

      t.timestamps
    end
  end
end
