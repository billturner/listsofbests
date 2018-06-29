FactoryBot.define do
  factory :list do
    name 'Random book list'
    description 'This is a longer description of the list here'
    list_type 'book'
    published true
  end
end
