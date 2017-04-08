class Vote < ApplicationRecord
  belongs_to :topic, touch: true

  def my_ote
    return "the vote"
  end
end
