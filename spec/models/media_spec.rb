require 'rails_helper'

RSpec.describe Media, type: :model do
  let(:media) { build(:media) }

  describe 'validations' do
    it 'is valid with all details' do
      expect(media).to be_valid
    end

    it 'is not valid without a name' do
      media.name = ''
      expect(media).to_not be_valid
    end

    it 'is not valid without a media_type' do
      media.media_type = ''
      expect(media).to_not be_valid
    end

    it 'is not valid with an incorrect media_type' do
      media.media_type = 'boom'
      expect(media).to_not be_valid
    end
  end
end
