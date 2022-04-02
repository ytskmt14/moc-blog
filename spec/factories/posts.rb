FactoryBot.define do
  factory :post do
    sequence(:title, 'sample post title 1')
    sequence(:body, 'sample post body 1')
  end
end
