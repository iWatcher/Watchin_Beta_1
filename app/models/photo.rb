class Photo < ActiveRecord::Base
  attr_accessible :age, :name, :pic, :image
  mount_uploader :image, ImageUploader
end
