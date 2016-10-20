class AddDescriptionToArt < ActiveRecord::Migration
  def change
    add_column :arts, :description, :string
  end
end
