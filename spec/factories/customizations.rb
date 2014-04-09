# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :customization do
    city "MyString"
    date "MyString"
    address "MyText"
    event_number "MyString"
    due_date "MyString"
  end
end
