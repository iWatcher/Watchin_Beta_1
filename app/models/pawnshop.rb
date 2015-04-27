 class Pawnshop < ActiveRecord::Base
  attr_accessible :Reference_link1, :Reference_link2, :Reference_link3, :accessories, :actor_id, :avaialble_from, :avaialble_till, :category, :comment, :contact, :created, :description, :images, :model_number, :modified, :negotiable, :pageview, :pick_up_location1, :pick_up_location2, :pick_up_location3, :pick_up_location4, :pick_up_location5, :price, :product_title, :purchase_date, :reason_for_sale, :spam, :sub_cartegory, :type_pawn, :visible, :voteup, :image
   #mount_uploader :image, ImageUploader
end
