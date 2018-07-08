FactoryBot.define do
  factory :list_assignment do
    association :list, factory: :list
    association :media, factory: :media
  end
end
