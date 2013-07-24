FactoryGirl.define do
  factory :user do
    name     "Jakub Huttner"
    email    "cubeec@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end