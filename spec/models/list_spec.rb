require 'rails_helper'

RSpec.describe List, type: :model do
  let(:list) { build(:list) }

  describe 'validations' do
    it 'is valid with all details' do
      expect(list).to be_valid
    end

    it 'is not valid without a name' do
      list.name = ''
      expect(list).to_not be_valid
    end

    it 'is not valid without a media_type' do
      list.media_type = ''
      expect(list).to_not be_valid
    end

    it 'is not valid with an incorrect media_type' do
      list.media_type = 'boom'
      expect(list).to_not be_valid
    end

    it 'is published by default' do
      new_list = List.new
      expect(new_list.published).to eq(true)
    end
  end

  describe '#set_published_at' do
    it 'sets the published_at for a new list' do
      list.save
      expect(list.published_at).to_not eq(nil)
    end

    it 'does not set it when the list is not ready' do
      list.published = false
      list.save
      expect(list.published_at).to eq(nil)
    end

    it 'sets it on a newly published list' do
      list.published = false
      list.save
      expect(list.published_at).to eq(nil)
      list.update(published: true)
      expect(list.published_at).to_not eq(nil)
    end

    it 'removes the date when un-publishing' do
      list.save
      expect(list.published_at).to_not eq(nil)
      list.update(published: false)
      expect(list.published_at).to eq(nil)
    end
  end
end
