class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |col|
      col.string :name
      col.string :path
      col.timestamps
    end
  end
end
