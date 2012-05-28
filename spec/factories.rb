FactoryGirl.define do
  factory :user do
    name     "David Wurtz"
    email    "david@davidwurtz.com"
    password "foobar"
    password_confirmation "foobar"
  end
end