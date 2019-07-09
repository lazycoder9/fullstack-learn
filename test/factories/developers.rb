# frozen_string_literal: true

FactoryBot.define do
  factory :developer do
    first_name { generate :string }
    last_name { generate :string }
    password { generate :string }
    email
  end
end
