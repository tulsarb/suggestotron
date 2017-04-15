class Vote < ApplicationRecord
  belongs_to :topic, touch: true, counter_cache: true
end
