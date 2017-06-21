FactoryGirl.define do
  factory :terminal do
    name { Faker::Name.name }
    landline { "0#{Faker::Number.number(10)}" }
    email { Faker::Internet.email }
    min_order_amount { Faker::Number.positive }
    payment_made { Faker::Number.positive }
    current_amount { Faker::Number.positive }
    active { true }
    tax {"0.0"}
  end
end
