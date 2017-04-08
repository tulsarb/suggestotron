class Vote < ApplicationRecord
  belongs_to :topic, touch: true
end
