class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :name
      t.integer	 :age
      t.string :pic

      t.timestamps
    end
  end
end
