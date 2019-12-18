# frozen_string_literal: true

FactoryBot.define do
  factory :cart do

    association :user_id, factory: :user
    #association :cart_items, factory: :cart_item

  end
end