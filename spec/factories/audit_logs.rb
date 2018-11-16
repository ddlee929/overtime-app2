FactoryBot.define do
  factory :audit_log do
    user { nil }
    status { 1 }
    start_date { "MyString" }
    end_date { "2018-11-16" }
  end
end
