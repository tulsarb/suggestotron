class Vote < ApplicationRecord
  belongs_to :topic, touch: true

  def set_account
    return 'yes'
  end
end
