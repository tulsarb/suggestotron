class AddCounterCacheForVotes < ActiveRecord::Migration[5.0]
  def change
    add_column :topics, :votes_count, :integer, default: 0
  end
end
