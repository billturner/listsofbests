require 'rails_helper'

RSpec.describe Api::V1::ListsController, type: :controller do
  let!(:list) { create(:list) }
  let!(:list2) { create(:list, name: 'Another list', media_type: 'book') }

  describe '#index' do
    subject { get :index }

    it { is_expected.to be_successful }

    it 'returns json' do
      expect(subject.content_type).to eq('application/json')
    end

    it 'returns all published lists' do
      json = JSON.parse(subject.body)
      expect(json['lists'].length).to eq(2)
    end

    it 'does not return unpublished lists' do
      list2.update(published: false)
      get :index
      json = JSON.parse(@response.body)
      expect(json['lists'].length).to eq(1)
    end
  end

  describe '#show' do
    subject { get :show, params: { id: list.id } }

    it { is_expected.to be_successful }

    it 'returns json' do
      expect(subject.content_type).to eq('application/json')
    end

    it 'returns all published lists' do
      json = JSON.parse(subject.body)
      expect(json['list']['name']).to eq(list.name)
    end

    it 'does not return unpublished list' do
      list2.update(published: false)
      get :show, params: { id: list2.id }
      expect(@response).to have_http_status(:not_found)
    end

    it 'does not return non-existant lists' do
      get :show, params: { id: 'not-a-real-id' }
      expect(@response).to have_http_status(:not_found)
    end
  end
end
