FactoryBot.define do
  factory :list do
    name 'Random book list'
    description 'This is a longer description of the list here'
    media_type 'book'
    published true
  end
end
