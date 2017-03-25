require 'rails_helper'

describe Topic do
  describe 'Validations' do
    it { is_expected.to validate_presence_of(:title) }
  end

  describe 'Relationships' do
    it { should have_many(:votes) }
  end
end
