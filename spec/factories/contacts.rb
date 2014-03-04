# Read about factories at https://github.com/thoughtbot/factory_girl
require 'faker'

FactoryGirl.define do
  factory :contact do
    first_name "MyString"
    last_name "MyString"
    phone1 "MyString"
    email "MyString"
  end
end
