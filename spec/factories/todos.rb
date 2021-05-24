FactoryBot.define do
  factory :todo do
    title { Faker::Lorem.word }
    created_by { Faker::Number.number(digits: 10) }
    # Passing `digits` with the 1st argument of `number` is deprecated. 
    # Use keyword argument like `number(digits: ...)` instead.
  end
end



