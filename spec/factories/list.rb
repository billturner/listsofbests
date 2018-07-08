FactoryBot.define do
  factory :list do
    name 'Random book list'
    description 'This is a longer description of the list here'
    media_type 'book'
    published true
  end

  trait :with_entries do
    after(:create) do |l|
      # TODO: make this simpler
      media_one = create(:media, name: 'Book One')
      create :list_assignment, media: media_one, list: l
      media_two = create(:media, name: 'Book Two')
      create :list_assignment, media: media_two, list: l
      media_three = create(:media, name: 'Book Three')
      create :list_assignment, media: media_three, list: l
    end
  end
end
