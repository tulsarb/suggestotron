require 'rails_helper'

describe Topic do
  describe 'Database' do
    it { should have_db_column(:title).of_type(:string) }
    it { should have_db_column(:description).of_type(:text) }
  end

  describe 'Validations' do
    it { is_expected.to validate_presence_of(:title) }
  end

  describe 'Relationships' do
    it { should have_many(:votes) }
  end
end
