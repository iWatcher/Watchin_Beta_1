class AddImageToPawnshop < ActiveRecord::Migration
  def change
    add_column :pawnshops, :image, :string
  end
end
