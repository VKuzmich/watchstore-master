# frozen_string_literal: true

FactoryBot.define do
  factory :cart do

    association :user_id, factory: :user
    #association :product_ids, factory: :product

  end
end