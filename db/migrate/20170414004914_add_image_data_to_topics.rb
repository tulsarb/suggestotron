class AddImageDataToTopics < ActiveRecord::Migration[5.0]
  def change
    add_column :topics, :image_data, :text
  end
end
