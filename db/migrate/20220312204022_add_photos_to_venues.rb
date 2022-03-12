class AddPhotosToVenues < ActiveRecord::Migration[7.0]
  def change
    add_reference :photos, :venue,  foreign_key: true
  end
end
