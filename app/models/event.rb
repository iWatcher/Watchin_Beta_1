class Event < ActiveRecord::Base
  attr_accessible :actor_id, :category, :end_date, :end_time, :event_id, :event_name, :friend_id, :image, :image1, :image2, :image3, :image4, :image5, :long_desciption, :page_views, :short_description, :spam, :start_date, :start_time, :venu, :visible_locations, :visible_scope
end
