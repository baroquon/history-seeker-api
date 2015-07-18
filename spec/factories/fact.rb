FactoryGirl.define do
  factory :fact do
    lat 15
    lng 15
    title "Fact Title"
    description "Fact Description here"
    start_date { 21.years.ago }
    end_date { 21.years.ago }
  end
end
