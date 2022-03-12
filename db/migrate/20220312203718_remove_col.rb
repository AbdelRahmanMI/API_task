class RemoveCol < ActiveRecord::Migration[7.0]
  def change
    remove_column :photos, :author_id
    remove_column :photos, :venue_id
  end
end
