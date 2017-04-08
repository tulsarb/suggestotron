class Vote < ApplicationRecord
  belongs_to :topic, touch: true

  def my_vote
    return 'the vote'
  end
end
