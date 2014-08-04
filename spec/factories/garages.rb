# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :garage do
    name "MyString"
    facility_type "MyString"
    license_number 1
    address "MyString"
    phone_number "MyString"
    total_parking_spaces 1
    total_bike_spaces 1
    has_charging false
    charger_friendly false
  end
end
