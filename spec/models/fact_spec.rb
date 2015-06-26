require 'rails_helper'

RSpec.describe Fact, type: :model do
  it "can create a fact" do
    fact = Fact.new(title: "Some title", description: "Some description", start_date: 1.day.ago, end_date: Date.today, lat: 0, lng: 0)
    fact.save
    expect(fact.id).not_to be_nil
  end
end
