class CreateArts < ActiveRecord::Migration
  def change
    create_table :arts do |t|
      t.string :artist
      t.string :year
      t.string :image_url

      t.timestamps null: false
    end
  end
end
